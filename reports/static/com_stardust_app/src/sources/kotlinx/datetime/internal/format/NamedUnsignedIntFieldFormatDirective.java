package kotlinx.datetime.internal.format;

import java.util.List;
import kotlin.collections.C3048u;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FieldFormatDirective.kt */
/* JADX INFO: loaded from: classes3.dex */
public abstract class NamedUnsignedIntFieldFormatDirective<Target> implements k<Target> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final u<Target> f37223a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final List<String> f37224b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final String f37225c;

    /* JADX INFO: compiled from: FieldFormatDirective.kt */
    public final class a implements kotlinx.datetime.internal.format.parser.a<Target, String> {
        public a() {
        }

        @Override // kotlinx.datetime.internal.format.parser.a
        public final String c(Object obj, String str) {
            String newValue = str;
            Intrinsics.checkNotNullParameter(newValue, "newValue");
            NamedUnsignedIntFieldFormatDirective<Target> namedUnsignedIntFieldFormatDirective = NamedUnsignedIntFieldFormatDirective.this;
            s sVar = namedUnsignedIntFieldFormatDirective.f37223a.f37291a;
            List<String> list = namedUnsignedIntFieldFormatDirective.f37224b;
            int iIndexOf = list.indexOf(newValue);
            u<Target> uVar = namedUnsignedIntFieldFormatDirective.f37223a;
            Integer num = (Integer) sVar.c(obj, Integer.valueOf(iIndexOf + uVar.f37292b));
            if (num != null) {
                return list.get(num.intValue() - uVar.f37292b);
            }
            return null;
        }

        @Override // kotlinx.datetime.internal.format.parser.a
        @NotNull
        public final String getName() {
            return NamedUnsignedIntFieldFormatDirective.this.f37225c;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public NamedUnsignedIntFieldFormatDirective(@NotNull u<? super Target> field, @NotNull List<String> values, @NotNull String name) {
        Intrinsics.checkNotNullParameter(field, "field");
        Intrinsics.checkNotNullParameter(values, "values");
        Intrinsics.checkNotNullParameter(name, "name");
        this.f37223a = field;
        this.f37224b = values;
        this.f37225c = name;
        int size = values.size();
        int i10 = field.f37293c;
        int i11 = field.f37292b;
        if (size == (i10 - i11) + 1) {
            return;
        }
        throw new IllegalArgumentException(("The number of values (" + values.size() + ") in " + values + " does not match the range of the field (" + ((field.f37293c - i11) + 1) + ')').toString());
    }

    @Override // kotlinx.datetime.internal.format.k
    @NotNull
    public final Bf.e<Target> a() {
        return new Bf.i(new NamedUnsignedIntFieldFormatDirective$formatter$1(1, this, NamedUnsignedIntFieldFormatDirective.class, "getStringValue", "getStringValue(Ljava/lang/Object;)Ljava/lang/String;", 0));
    }

    @Override // kotlinx.datetime.internal.format.k
    @NotNull
    public final kotlinx.datetime.internal.format.parser.n<Target> b() {
        List<String> list = this.f37224b;
        return new kotlinx.datetime.internal.format.parser.n<>(C3048u.c(new kotlinx.datetime.internal.format.parser.q(list, new a(), "one of " + list + " for " + this.f37225c)), EmptyList.f34003a);
    }

    @Override // kotlinx.datetime.internal.format.k
    public final /* bridge */ /* synthetic */ m c() {
        return this.f37223a;
    }
}
