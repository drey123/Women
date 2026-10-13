package com.revenuecat.purchases.models;

import Gf.e;
import Gf.o;
import If.f;
import Kf.E0;
import Kf.K;
import Kf.T0;
import androidx.compose.runtime.C1006h0;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import com.revenuecat.purchases.common.verification.SigningManager;
import java.lang.annotation.Annotation;
import java.security.MessageDigest;
import java.util.Locale;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p256oe.d;
import p256oe.h;

/* JADX INFO: compiled from: Checksum.kt */
/* JADX INFO: loaded from: classes2.dex */
@InternalRevenueCatAPI
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0017\b\u0087\b\u0018\u0000 *2\u00020\u0001:\u0004+,-*B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B3\b\u0011\u0012\u0006\u0010\t\u001a\u00020\b\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\fJ(\u0010\u0015\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010HÁ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u001a\u0010\u0018\u001a\u00020\u00172\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ$\u0010\u001e\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004HÆ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b \u0010\u001dJ\u0010\u0010!\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b!\u0010\"R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010#\u0012\u0004\b%\u0010&\u001a\u0004\b$\u0010\u001bR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010'\u0012\u0004\b)\u0010&\u001a\u0004\b(\u0010\u001d¨\u0006."}, d2 = {"Lcom/revenuecat/purchases/models/Checksum;", "", "Lcom/revenuecat/purchases/models/Checksum$Algorithm;", "algorithm", "", "value", "<init>", "(Lcom/revenuecat/purchases/models/Checksum$Algorithm;Ljava/lang/String;)V", "", "seen1", "LKf/T0;", "serializationConstructorMarker", "(ILcom/revenuecat/purchases/models/Checksum$Algorithm;Ljava/lang/String;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$purchases_defaultsBc8Release", "(Lcom/revenuecat/purchases/models/Checksum;LJf/d;LIf/f;)V", "write$Self", "other", "", "equals", "(Ljava/lang/Object;)Z", "component1", "()Lcom/revenuecat/purchases/models/Checksum$Algorithm;", "component2", "()Ljava/lang/String;", "copy", "(Lcom/revenuecat/purchases/models/Checksum$Algorithm;Ljava/lang/String;)Lcom/revenuecat/purchases/models/Checksum;", "toString", "hashCode", "()I", "Lcom/revenuecat/purchases/models/Checksum$Algorithm;", "getAlgorithm", "getAlgorithm$annotations", "()V", "Ljava/lang/String;", "getValue", "getValue$annotations", "Companion", "$serializer", "Algorithm", "ChecksumValidationException", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@o
public final /* data */ class Checksum {

    @NotNull
    private final Algorithm algorithm;

    @NotNull
    private final String value;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final e<Object>[] $childSerializers = {Algorithm.INSTANCE.serializer(), null};

    /* JADX INFO: compiled from: Checksum.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0087\u0001\u0018\u0000 \u000b2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\f"}, d2 = {"Lcom/revenuecat/purchases/models/Checksum$Algorithm;", "", "algorithmName", "", "(Ljava/lang/String;ILjava/lang/String;)V", "getAlgorithmName", "()Ljava/lang/String;", "SHA256", "SHA384", "SHA512", "MD5", "Companion", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @o
    public enum Algorithm {
        SHA256("SHA-256"),
        SHA384("SHA-384"),
        SHA512("SHA-512"),
        MD5("MD5");


        @NotNull
        private final String algorithmName;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        private static final h<e<Object>> $cachedSerializer$delegate = b.a(LazyThreadSafetyMode.f33994c, new Function0<e<Object>>() { // from class: com.revenuecat.purchases.models.Checksum.Algorithm.Companion.1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final e<Object> invoke() {
                return K.a("com.revenuecat.purchases.models.Checksum.Algorithm", Algorithm.values(), new String[]{SigningManager.POST_PARAMS_ALGORITHM, "sha384", "sha512", "md5"}, new Annotation[][]{null, null, null, null});
            }
        });

        /* JADX INFO: compiled from: Checksum.kt */
        @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0016\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00060\tHÆ\u0001¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/revenuecat/purchases/models/Checksum$Algorithm$Companion;", "", "<init>", "()V", "", "value", "Lcom/revenuecat/purchases/models/Checksum$Algorithm;", "fromString", "(Ljava/lang/String;)Lcom/revenuecat/purchases/models/Checksum$Algorithm;", "LGf/e;", "serializer", "()LGf/e;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private final /* synthetic */ e get$cachedSerializer() {
                return (e) Algorithm.$cachedSerializer$delegate.getValue();
            }

            /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
            public final Algorithm fromString(@NotNull String value) {
                Intrinsics.checkNotNullParameter(value, "value");
                String lowerCase = value.toLowerCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                switch (lowerCase.hashCode()) {
                    case -903629273:
                        if (lowerCase.equals(SigningManager.POST_PARAMS_ALGORITHM)) {
                            return Algorithm.SHA256;
                        }
                        return null;
                    case -903628221:
                        if (lowerCase.equals("sha384")) {
                            return Algorithm.SHA384;
                        }
                        return null;
                    case -903626518:
                        if (lowerCase.equals("sha512")) {
                            return Algorithm.SHA512;
                        }
                        return null;
                    case 107902:
                        if (lowerCase.equals("md5")) {
                            return Algorithm.MD5;
                        }
                        return null;
                    default:
                        return null;
                }
            }

            @NotNull
            public final e<Algorithm> serializer() {
                return get$cachedSerializer();
            }

            private Companion() {
            }
        }

        Algorithm(String str) {
            this.algorithmName = str;
        }

        @NotNull
        public final String getAlgorithmName() {
            return this.algorithmName;
        }
    }

    /* JADX INFO: compiled from: Checksum.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0005¢\u0006\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/revenuecat/purchases/models/Checksum$ChecksumValidationException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "()V", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class ChecksumValidationException extends Exception {
    }

    /* JADX INFO: compiled from: Checksum.kt */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\u0016\u0010\f\u001a\b\u0012\u0004\u0012\u00020\b0\u000bHÆ\u0001¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/revenuecat/purchases/models/Checksum$Companion;", "", "<init>", "()V", "", "data", "Lcom/revenuecat/purchases/models/Checksum$Algorithm;", "algorithm", "Lcom/revenuecat/purchases/models/Checksum;", "generate", "([BLcom/revenuecat/purchases/models/Checksum$Algorithm;)Lcom/revenuecat/purchases/models/Checksum;", "LGf/e;", "serializer", "()LGf/e;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final Checksum generate(@NotNull byte[] data, @NotNull Algorithm algorithm) {
            Intrinsics.checkNotNullParameter(data, "data");
            Intrinsics.checkNotNullParameter(algorithm, "algorithm");
            byte[] hash = MessageDigest.getInstance(algorithm.getAlgorithmName()).digest(data);
            Intrinsics.checkNotNullExpressionValue(hash, "hash");
            return new Checksum(algorithm, ChecksumKt.toHexString(hash));
        }

        @NotNull
        public final e<Checksum> serializer() {
            return Checksum$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    @d
    public /* synthetic */ Checksum(int i10, Algorithm algorithm, String str, T0 t10) {
        if (3 != (i10 & 3)) {
            E0.b(i10, 3, Checksum$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.algorithm = algorithm;
        this.value = str;
    }

    public static /* synthetic */ Checksum copy$default(Checksum checksum, Algorithm algorithm, String str, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            algorithm = checksum.algorithm;
        }
        if ((i10 & 2) != 0) {
            str = checksum.value;
        }
        return checksum.copy(algorithm, str);
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(Checksum self, Jf.d output, f serialDesc) {
        output.y(serialDesc, 0, $childSerializers[0], self.algorithm);
        output.w(serialDesc, 1, self.value);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Algorithm getAlgorithm() {
        return this.algorithm;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getValue() {
        return this.value;
    }

    @NotNull
    public final Checksum copy(@NotNull Algorithm algorithm, @NotNull String value) {
        Intrinsics.checkNotNullParameter(algorithm, "algorithm");
        Intrinsics.checkNotNullParameter(value, "value");
        return new Checksum(algorithm, value);
    }

    public boolean equals(Object other) {
        if (!(other instanceof Checksum)) {
            return false;
        }
        String str = this.value;
        Locale locale = Locale.ROOT;
        String lowerCase = str.toLowerCase(locale);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        Checksum checksum = (Checksum) other;
        String lowerCase2 = checksum.value.toLowerCase(locale);
        Intrinsics.checkNotNullExpressionValue(lowerCase2, "toLowerCase(...)");
        return Intrinsics.areEqual(lowerCase, lowerCase2) && this.algorithm == checksum.algorithm;
    }

    @NotNull
    public final Algorithm getAlgorithm() {
        return this.algorithm;
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }

    public int hashCode() {
        return this.value.hashCode() + (this.algorithm.hashCode() * 31);
    }

    @NotNull
    public String toString() {
        StringBuilder sb2 = new StringBuilder("Checksum(algorithm=");
        sb2.append(this.algorithm);
        sb2.append(", value=");
        return C1006h0.a(sb2, this.value, ')');
    }

    public Checksum(@NotNull Algorithm algorithm, @NotNull String value) {
        Intrinsics.checkNotNullParameter(algorithm, "algorithm");
        Intrinsics.checkNotNullParameter(value, "value");
        this.algorithm = algorithm;
        this.value = value;
    }

    public static /* synthetic */ void getAlgorithm$annotations() {
    }

    public static /* synthetic */ void getValue$annotations() {
    }
}
