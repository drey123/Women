package com.google.firebase.database;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import com.facebook.stetho.common.Utf8Charset;
import com.google.android.gms.tasks.Task;
import com.google.firebase.database.core.Path;
import com.google.firebase.database.core.Repo;
import com.google.firebase.database.core.ValidationPath;
import com.google.firebase.database.core.utilities.Pair;
import com.google.firebase.database.core.utilities.Utilities;
import com.google.firebase.database.core.utilities.Validation;
import com.google.firebase.database.core.utilities.encoding.CustomClassMapper;
import com.google.firebase.database.snapshot.ChildKey;
import com.google.firebase.database.snapshot.Node;
import com.google.firebase.database.snapshot.NodeUtilities;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes6.dex */
public class DatabaseReference extends Query {

    public interface CompletionListener {
        void a(@Nullable DatabaseError databaseError);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof DatabaseReference) && toString().equals(obj.toString());
    }

    @NonNull
    public final DatabaseReference f(@NonNull String str) {
        if (str == null) {
            throw new NullPointerException("Can't pass null for argument 'pathString' in child()");
        }
        Path path = this.f21764b;
        if (path.isEmpty()) {
            Validation.b(str);
        } else {
            Validation.a(str);
        }
        return new DatabaseReference(this.a, path.l(new Path(str)));
    }

    @Nullable
    public final String g() {
        Path path = this.f21764b;
        if (path.isEmpty()) {
            return null;
        }
        return path.w().f21986b;
    }

    public final Task<Void> h(Object obj, Node node, CompletionListener completionListener) {
        Pattern pattern = Validation.a;
        Path path = this.f21764b;
        ChildKey childKeyB = path.B();
        if (childKeyB != null && childKeyB.f21986b.startsWith(".")) {
            throw new DatabaseException("Invalid write location: " + path.toString());
        }
        new ValidationPath(path).e(obj);
        Object objF = CustomClassMapper.f(obj);
        Validation.c(objF);
        final Node nodeA = NodeUtilities.a(objF, node);
        final Pair<Task<Void>, CompletionListener> pairH = Utilities.h(completionListener);
        this.a.n(new Runnable() { // from class: com.google.firebase.database.DatabaseReference.1
            @Override // java.lang.Runnable
            public final void run() {
                DatabaseReference databaseReference = DatabaseReference.this;
                databaseReference.a.p(databaseReference.f21764b, nodeA, (CompletionListener) pairH.f21946b);
            }
        });
        return pairH.a;
    }

    public final int hashCode() {
        return toString().hashCode();
    }

    public final String toString() {
        Path pathC = this.f21764b.C();
        Repo repo = this.a;
        DatabaseReference databaseReference = pathC != null ? new DatabaseReference(repo, pathC) : null;
        if (databaseReference == null) {
            return repo.a.toString();
        }
        try {
            return databaseReference.toString() + DomExceptionUtils.SEPARATOR + URLEncoder.encode(g(), Utf8Charset.NAME).replace("+", "%20");
        } catch (UnsupportedEncodingException e6) {
            throw new DatabaseException("Failed to URLEncode key: " + g(), e6);
        }
    }
}
