package p099f7;

import com.google.android.gms.common.Scopes;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p132h7.a;
import p132h7.b;
import p132h7.d;
import p132h7.e;

/* JADX INFO: compiled from: SubscriptionList.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\u0018\u00002\u00020\u0001B\u001d\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000e\u001a\u00020\t¢\u0006\u0004\b\u0010\u0010\u0011R\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0015R\u0011\u0010\u0018\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017R\u0017\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00028F¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u0014R\u0017\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u000f0\u00028F¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u0014¨\u0006\u001d"}, d2 = {"Lf7/c;", "", "", "Lh7/e;", "collection", "Lh7/b;", "_fallbackPushSub", "<init>", "(Ljava/util/List;Lh7/b;)V", "", Scopes.EMAIL, "Lh7/a;", "getByEmail", "(Ljava/lang/String;)Lh7/a;", "sms", "Lh7/d;", "getBySMS", "(Ljava/lang/String;)Lh7/d;", "Ljava/util/List;", "getCollection", "()Ljava/util/List;", "Lh7/b;", "getPush", "()Lh7/b;", "push", "getEmails", "emails", "getSmss", "smss", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class c {

    @NotNull
    private final b _fallbackPushSub;

    @NotNull
    private final List<e> collection;

    /* JADX WARN: Multi-variable type inference failed */
    public c(@NotNull List<? extends e> collection, @NotNull b _fallbackPushSub) {
        Intrinsics.checkNotNullParameter(collection, "collection");
        Intrinsics.checkNotNullParameter(_fallbackPushSub, "_fallbackPushSub");
        this.collection = collection;
        this._fallbackPushSub = _fallbackPushSub;
    }

    public final a getByEmail(@NotNull String email) {
        Object next;
        Intrinsics.checkNotNullParameter(email, "email");
        Iterator<T> it = getEmails().iterator();
        while (it.hasNext()) {
            next = it.next();
            if (Intrinsics.areEqual(((a) next).getEmail(), email)) {
                return (a) next;
            }
        }
        next = null;
        return (a) next;
    }

    public final d getBySMS(@NotNull String sms) {
        Object next;
        Intrinsics.checkNotNullParameter(sms, "sms");
        Iterator<T> it = getSmss().iterator();
        while (it.hasNext()) {
            next = it.next();
            if (Intrinsics.areEqual(((d) next).getNumber(), sms)) {
                return (d) next;
            }
        }
        next = null;
        return (d) next;
    }

    @NotNull
    public final List<e> getCollection() {
        return this.collection;
    }

    @NotNull
    public final List<a> getEmails() {
        List<e> list = this.collection;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof a) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    @NotNull
    public final b getPush() {
        List<e> list = this.collection;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof b) {
                arrayList.add(obj);
            }
        }
        b bVar = (b) CollectionsKt.firstOrNull(arrayList);
        return bVar == null ? this._fallbackPushSub : bVar;
    }

    @NotNull
    public final List<d> getSmss() {
        List<e> list = this.collection;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof d) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }
}
