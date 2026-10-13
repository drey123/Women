package com.google.crypto.tink.internal;

import com.google.crypto.tink.Parameters;
import com.google.crypto.tink.proto.OutputPrefixType;
import com.google.errorprone.annotations.Immutable;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
@Immutable
public final class LegacyProtoParameters extends Parameters {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ProtoParametersSerialization f16285a;

    /* JADX INFO: renamed from: com.google.crypto.tink.internal.LegacyProtoParameters$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f16286a;

        static {
            int[] iArr = new int[OutputPrefixType.values().length];
            f16286a = iArr;
            try {
                iArr[OutputPrefixType.TINK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f16286a[OutputPrefixType.LEGACY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f16286a[OutputPrefixType.RAW.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f16286a[OutputPrefixType.CRUNCHY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    private static String a(OutputPrefixType outputPrefixType) {
        int i = AnonymousClass1.f16286a[outputPrefixType.ordinal()];
        if (i == 1) {
            return "TINK";
        }
        if (i == 2) {
            return "LEGACY";
        }
        if (i != 3) {
            return i != 4 ? "UNKNOWN" : "CRUNCHY";
        }
        return "RAW";
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof LegacyProtoParameters)) {
            return false;
        }
        ProtoParametersSerialization protoParametersSerialization = ((LegacyProtoParameters) obj).f16285a;
        return this.f16285a.b().Y().equals(protoParametersSerialization.b().Y()) && this.f16285a.b().Z().equals(protoParametersSerialization.b().Z()) && this.f16285a.b().a0().equals(protoParametersSerialization.b().a0());
    }

    public int hashCode() {
        return Objects.hash(this.f16285a.b(), this.f16285a.a());
    }

    public String toString() {
        return String.format("(typeUrl=%s, outputPrefixType=%s)", this.f16285a.b().Z(), a(this.f16285a.b().Y()));
    }
}
