package androidx.credentials;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.C3049v;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GetCredentialRequest.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nGetCredentialRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetCredentialRequest.kt\nandroidx/credentials/GetCredentialRequest\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,276:1\n1#2:277\n1774#3,4:278\n*S KotlinDebug\n*F\n+ 1 GetCredentialRequest.kt\nandroidx/credentials/GetCredentialRequest\n*L\n81#1:278,4\n*E\n"})
public final class S {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final List<AbstractC1326q> f13481a;

    public S(@NotNull List credentialOptions) {
        Intrinsics.checkNotNullParameter(credentialOptions, "credentialOptions");
        this.f13481a = credentialOptions;
        if (credentialOptions.isEmpty()) {
            throw new IllegalArgumentException("credentialOptions should not be empty");
        }
        if (credentialOptions.size() > 1) {
            List list = credentialOptions;
            int i10 = 0;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if ((((AbstractC1326q) it.next()) instanceof V) && (i10 = i10 + 1) < 0) {
                        C3049v.p();
                        throw null;
                    }
                }
            }
            if (i10 > 0 && i10 != this.f13481a.size()) {
                throw new IllegalArgumentException("Digital Credential Option cannot be used with other credential option.");
            }
            Iterator<AbstractC1326q> it2 = this.f13481a.iterator();
            while (it2.hasNext()) {
                if (it2.next() instanceof X) {
                    throw new IllegalArgumentException("Only a single GetRestoreCredentialOption should be provided.");
                }
            }
        }
    }
}
