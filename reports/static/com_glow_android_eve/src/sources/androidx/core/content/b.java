package androidx.core.content;

import android.content.ComponentName;
import android.net.Uri;
import androidx.core.util.Predicate;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b implements Predicate {
    public final /* synthetic */ int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f1617b;

    public /* synthetic */ b(String str, int i) {
        this.a = i;
        this.f1617b = str;
    }

    @Override // androidx.core.util.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return IntentSanitizer.Builder.lambda$allowExtraOutput$16(this.f1617b, (Uri) obj);
            case 1:
                return this.f1617b.equals((String) obj);
            case 2:
                return IntentSanitizer.Builder.lambda$allowComponentWithPackage$9(this.f1617b, (ComponentName) obj);
            case 3:
                return IntentSanitizer.Builder.lambda$allowDataWithAuthority$8(this.f1617b, (Uri) obj);
            case 4:
                return IntentSanitizer.Builder.lambda$allowClipDataUriWithAuthority$11(this.f1617b, (Uri) obj);
            default:
                return IntentSanitizer.Builder.lambda$allowExtraStreamUriWithAuthority$15(this.f1617b, (Uri) obj);
        }
    }
}
