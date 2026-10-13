package com.stripe.android.stripe3ds2.security;

import com.nimbusds.jose.jwk.KeyUse;
import com.stripe.android.stripe3ds2.exceptions.SDKRuntimeException;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: DirectoryServer.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0080\u0081\u0002\u0018\u0000 \u001e2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001eB3\b\u0002\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\n\u0010\u000bR\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0013\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u001b\u001a\u00020\u001c8F¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001dj\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001a¨\u0006\u001f"}, d2 = {"Lcom/stripe/android/stripe3ds2/security/DirectoryServer;", "", "ids", "", "", "algorithm", "Lcom/stripe/android/stripe3ds2/security/Algorithm;", "fileName", "keyUse", "Lcom/nimbusds/jose/jwk/KeyUse;", "<init>", "(Ljava/lang/String;ILjava/util/List;Lcom/stripe/android/stripe3ds2/security/Algorithm;Ljava/lang/String;Lcom/nimbusds/jose/jwk/KeyUse;)V", "getIds", "()Ljava/util/List;", "getAlgorithm", "()Lcom/stripe/android/stripe3ds2/security/Algorithm;", "getFileName", "()Ljava/lang/String;", "getKeyUse", "()Lcom/nimbusds/jose/jwk/KeyUse;", "TestRsa", "TestEc", "Visa", "Mastercard", "Amex", "Discover", "CartesBancaires", "isCertificate", "", "()Z", "Companion", "3ds2sdk_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public enum DirectoryServer {
    TestRsa(CollectionsKt.listOf("F055545342"), Algorithm.RSA, "ds-test-rsa.txt", null, 8, null),
    TestEc(CollectionsKt.listOf("F155545342"), Algorithm.EC, "ds-test-ec.txt", null, 8, null),
    Visa(CollectionsKt.listOf("A000000003"), Algorithm.RSA, "ds-visa.crt", null, 8, null),
    Mastercard(CollectionsKt.listOf("A000000004"), Algorithm.RSA, "ds-mastercard.crt", null, 8, null),
    Amex(CollectionsKt.listOf("A000000025"), Algorithm.RSA, "ds-amex.pem", null, 8, null),
    Discover(CollectionsKt.listOf((Object[]) new String[]{"A000000152", "A000000324"}), Algorithm.RSA, "ds-discover.cer", null),
    CartesBancaires(CollectionsKt.listOf("A000000042"), Algorithm.RSA, "ds-cartesbancaires.pem", 0 == true ? 1 : 0, 8, null);

    private final Algorithm algorithm;
    private final String fileName;
    private final List<String> ids;
    private final KeyUse keyUse;
    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final Set<String> CERTIFICATE_EXTENSIONS = SetsKt.setOf((Object[]) new String[]{".crt", ".cer", ".pem"});

    public static EnumEntries<DirectoryServer> getEntries() {
        return $ENTRIES;
    }

    DirectoryServer(List list, Algorithm algorithm, String str, KeyUse keyUse) {
        this.ids = list;
        this.algorithm = algorithm;
        this.fileName = str;
        this.keyUse = keyUse;
    }

    public final List<String> getIds() {
        return this.ids;
    }

    public final Algorithm getAlgorithm() {
        return this.algorithm;
    }

    public final String getFileName() {
        return this.fileName;
    }

    /* synthetic */ DirectoryServer(List list, Algorithm algorithm, String str, KeyUse keyUse, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, algorithm, str, (i & 8) != 0 ? KeyUse.SIGNATURE : keyUse);
    }

    public final KeyUse getKeyUse() {
        return this.keyUse;
    }

    public final boolean isCertificate() {
        Set<String> set = CERTIFICATE_EXTENSIONS;
        if ((set instanceof Collection) && set.isEmpty()) {
            return false;
        }
        Iterator<T> it = set.iterator();
        while (it.hasNext()) {
            if (StringsKt.endsWith$default(this.fileName, (String) it.next(), false, 2, (Object) null)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: compiled from: DirectoryServer.kt */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u0006R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/stripe/android/stripe3ds2/security/DirectoryServer$Companion;", "", "<init>", "()V", "CERTIFICATE_EXTENSIONS", "", "", "lookup", "Lcom/stripe/android/stripe3ds2/security/DirectoryServer;", "directoryServerId", "3ds2sdk_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final DirectoryServer lookup(String directoryServerId) {
            DirectoryServer next;
            Intrinsics.checkNotNullParameter(directoryServerId, "directoryServerId");
            Iterator<DirectoryServer> it = DirectoryServer.getEntries().iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!next.getIds().contains(directoryServerId));
            DirectoryServer directoryServer = next;
            if (directoryServer != null) {
                return directoryServer;
            }
            throw new SDKRuntimeException(new IllegalArgumentException("Unknown directory server id: " + directoryServerId));
        }
    }
}
