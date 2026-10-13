package androidx.credentials;

import android.os.Bundle;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: PasswordCredential.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nPasswordCredential.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PasswordCredential.kt\nandroidx/credentials/PasswordCredential\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,78:1\n1#2:79\n*E\n"})
public final class Y extends AbstractC1317j {
    public Y(String str, Bundle bundle) {
        super("android.credentials.TYPE_PASSWORD_CREDENTIAL", bundle);
        if (str.length() <= 0) {
            throw new IllegalArgumentException("password should not be empty");
        }
    }
}
