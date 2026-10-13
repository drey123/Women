package kotlin.reflect.jvm.internal.impl.resolve;

import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public interface ExternalOverridabilityCondition {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class Contract {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Contract f26648b;
        public static final Contract c;
        public static final Contract d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ Contract[] f26649e;

        static {
            Contract contract = new Contract("CONFLICTS_ONLY", 0);
            f26648b = contract;
            Contract contract2 = new Contract("SUCCESS_ONLY", 1);
            c = contract2;
            Contract contract3 = new Contract("BOTH", 2);
            d = contract3;
            f26649e = new Contract[]{contract, contract2, contract3};
        }

        public Contract() {
            throw null;
        }

        public static Contract valueOf(String str) {
            return (Contract) Enum.valueOf(Contract.class, str);
        }

        public static Contract[] values() {
            return (Contract[]) f26649e.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class Result {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Result f26650b;
        public static final Result c;
        public static final Result d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ Result[] f26651e;

        static {
            Result result = new Result("OVERRIDABLE", 0);
            f26650b = result;
            Result result2 = new Result("CONFLICT", 1);
            Result result3 = new Result("INCOMPATIBLE", 2);
            c = result3;
            Result result4 = new Result("UNKNOWN", 3);
            d = result4;
            f26651e = new Result[]{result, result2, result3, result4};
        }

        public Result() {
            throw null;
        }

        public static Result valueOf(String str) {
            return (Result) Enum.valueOf(Result.class, str);
        }

        public static Result[] values() {
            return (Result[]) f26651e.clone();
        }
    }

    @NotNull
    Contract a();

    @NotNull
    Result b(@NotNull CallableDescriptor callableDescriptor, @NotNull CallableDescriptor callableDescriptor2, @Nullable ClassDescriptor classDescriptor);
}
