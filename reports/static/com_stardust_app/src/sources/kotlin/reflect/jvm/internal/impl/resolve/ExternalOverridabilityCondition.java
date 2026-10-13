package kotlin.reflect.jvm.internal.impl.resolve;

import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3054a;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface ExternalOverridabilityCondition {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class Contract {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Contract f36011a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final Contract f36012c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final Contract f36013d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ Contract[] f36014e;

        static {
            Contract contract = new Contract("CONFLICTS_ONLY", 0);
            f36011a = contract;
            Contract contract2 = new Contract("SUCCESS_ONLY", 1);
            f36012c = contract2;
            Contract contract3 = new Contract("BOTH", 2);
            f36013d = contract3;
            f36014e = new Contract[]{contract, contract2, contract3};
        }

        public Contract() {
            throw null;
        }

        public static Contract valueOf(String str) {
            return (Contract) Enum.valueOf(Contract.class, str);
        }

        public static Contract[] values() {
            return (Contract[]) f36014e.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class Result {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Result f36015a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final Result f36016c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final Result f36017d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ Result[] f36018e;

        static {
            Result result = new Result("OVERRIDABLE", 0);
            f36015a = result;
            Result result2 = new Result("CONFLICT", 1);
            Result result3 = new Result("INCOMPATIBLE", 2);
            f36016c = result3;
            Result result4 = new Result("UNKNOWN", 3);
            f36017d = result4;
            f36018e = new Result[]{result, result2, result3, result4};
        }

        public Result() {
            throw null;
        }

        public static Result valueOf(String str) {
            return (Result) Enum.valueOf(Result.class, str);
        }

        public static Result[] values() {
            return (Result[]) f36018e.clone();
        }
    }

    @NotNull
    Contract a();

    @NotNull
    Result b(@NotNull InterfaceC3054a interfaceC3054a, @NotNull InterfaceC3054a interfaceC3054a2, InterfaceC3057d interfaceC3057d);
}
