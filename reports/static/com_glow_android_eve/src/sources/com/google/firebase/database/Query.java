package com.google.firebase.database;

import android.support.v4.media.a;
import androidx.annotation.NonNull;
import com.google.firebase.database.core.Constants;
import com.google.firebase.database.core.EventRegistration;
import com.google.firebase.database.core.Path;
import com.google.firebase.database.core.Repo;
import com.google.firebase.database.core.ValueEventRegistration;
import com.google.firebase.database.core.ZombieEventManager;
import com.google.firebase.database.core.utilities.Utilities;
import com.google.firebase.database.core.utilities.Validation;
import com.google.firebase.database.core.view.QueryParams;
import com.google.firebase.database.core.view.QuerySpec;
import com.google.firebase.database.snapshot.ChildKey;
import com.google.firebase.database.snapshot.PathIndex;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class Query {
    public final Repo a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Path f21764b;
    public final QueryParams c;
    public final boolean d;

    public Query(Repo repo, Path path, QueryParams queryParams) throws DatabaseException {
        Integer num;
        this.a = repo;
        this.f21764b = path;
        this.c = queryParams;
        boolean z2 = true;
        this.d = true;
        if (queryParams.c() && queryParams.b() && (num = queryParams.a) != null && (num == null || queryParams.f21967b == null)) {
            z2 = false;
        }
        Utilities.b("Validation of queries failed.", z2);
    }

    public final void a(final EventRegistration eventRegistration) {
        ZombieEventManager zombieEventManager = ZombieEventManager.f21930b;
        synchronized (zombieEventManager.a) {
            try {
                List<EventRegistration> arrayList = zombieEventManager.a.get(eventRegistration);
                if (arrayList == null) {
                    arrayList = new ArrayList<>();
                    zombieEventManager.a.put(eventRegistration, arrayList);
                }
                arrayList.add(eventRegistration);
                if (!eventRegistration.e().b()) {
                    EventRegistration eventRegistrationA = eventRegistration.a(QuerySpec.a(eventRegistration.e().a));
                    List<EventRegistration> arrayList2 = zombieEventManager.a.get(eventRegistrationA);
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList<>();
                        zombieEventManager.a.put(eventRegistrationA, arrayList2);
                    }
                    arrayList2.add(eventRegistration);
                }
                boolean z2 = true;
                eventRegistration.c = true;
                Utilities.c(!eventRegistration.a.get());
                if (eventRegistration.f21863b != null) {
                    z2 = false;
                }
                Utilities.c(z2);
                eventRegistration.f21863b = zombieEventManager;
            } catch (Throwable th) {
                throw th;
            }
        }
        this.a.n(new Runnable() { // from class: com.google.firebase.database.Query.3
            @Override // java.lang.Runnable
            public final void run() {
                Repo repo = Query.this.a;
                repo.getClass();
                EventRegistration eventRegistration2 = eventRegistration;
                ChildKey childKeyB = eventRegistration2.e().a.B();
                repo.j((childKeyB == null || !childKeyB.equals(Constants.a)) ? repo.n.d(eventRegistration2) : repo.m.d(eventRegistration2));
            }
        });
    }

    public final void b(@NonNull final ValueEventListener valueEventListener) {
        final DatabaseReference databaseReference = (DatabaseReference) this;
        a(new ValueEventRegistration(this.a, new ValueEventListener() { // from class: com.google.firebase.database.Query.1
            @Override // com.google.firebase.database.ValueEventListener
            public final void a(DatabaseError databaseError) {
                valueEventListener.a(databaseError);
            }

            @Override // com.google.firebase.database.ValueEventListener
            public final void b(DataSnapshot dataSnapshot) {
                databaseReference.d(this);
                valueEventListener.b(dataSnapshot);
            }
        }, new QuerySpec(this.f21764b, this.c)));
    }

    @NonNull
    public final Query c(@NonNull String str) {
        if (str.equals("$key") || str.equals(".key")) {
            throw new IllegalArgumentException(a.n("Can't use '", str, "' as path, please use orderByKey() instead!"));
        }
        if (str.equals("$priority") || str.equals(".priority")) {
            throw new IllegalArgumentException(a.n("Can't use '", str, "' as path, please use orderByPriority() instead!"));
        }
        if (str.equals("$value") || str.equals(".value")) {
            throw new IllegalArgumentException(a.n("Can't use '", str, "' as path, please use orderByValue() instead!"));
        }
        Validation.a(str);
        if (this.d) {
            throw new IllegalArgumentException("You can't combine multiple orderBy calls!");
        }
        Path path = new Path(str);
        if (path.size() == 0) {
            throw new IllegalArgumentException("Can't use empty path, use orderByValue() instead!");
        }
        PathIndex pathIndex = new PathIndex(path);
        QueryParams queryParams = this.c;
        queryParams.getClass();
        QueryParams queryParams2 = new QueryParams();
        queryParams2.a = queryParams.a;
        queryParams2.c = queryParams.c;
        queryParams2.d = queryParams.d;
        queryParams2.f21968e = queryParams.f21968e;
        queryParams2.f21969f = queryParams.f21969f;
        queryParams2.f21967b = queryParams.f21967b;
        queryParams2.g = pathIndex;
        return new Query(this.a, this.f21764b, queryParams2);
    }

    public final void d(@NonNull ValueEventListener valueEventListener) {
        if (valueEventListener == null) {
            throw new NullPointerException("listener must not be null");
        }
        e(new ValueEventRegistration(this.a, valueEventListener, new QuerySpec(this.f21764b, this.c)));
    }

    public final void e(final EventRegistration eventRegistration) {
        ZombieEventManager zombieEventManager = ZombieEventManager.f21930b;
        synchronized (zombieEventManager.a) {
            try {
                List<EventRegistration> list = zombieEventManager.a.get(eventRegistration);
                if (list != null && !list.isEmpty()) {
                    if (eventRegistration.e().b()) {
                        HashSet hashSet = new HashSet();
                        for (int size = list.size() - 1; size >= 0; size--) {
                            EventRegistration eventRegistration2 = list.get(size);
                            if (!hashSet.contains(eventRegistration2.e())) {
                                hashSet.add(eventRegistration2.e());
                                eventRegistration2.h();
                            }
                        }
                    } else {
                        list.get(0).h();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.a.n(new Runnable() { // from class: com.google.firebase.database.Query.2
            @Override // java.lang.Runnable
            public final void run() {
                Query.this.a.l(eventRegistration);
            }
        });
    }

    public Query(Repo repo, Path path) {
        this.a = repo;
        this.f21764b = path;
        this.c = QueryParams.h;
        this.d = false;
    }
}
