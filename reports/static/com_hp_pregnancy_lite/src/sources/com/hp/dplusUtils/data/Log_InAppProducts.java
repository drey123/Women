package com.hp.dplusUtils.data;

import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\b\n\u0002\b\u0018\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001Bg\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0002\u0010\u000bJ\u000f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u000f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u000f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u000f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u000f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u000f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u000f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003Jy\u0010\u001b\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001f\u001a\u00020\u0004HÖ\u0001J\t\u0010 \u001a\u00020!HÖ\u0001R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0017\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0017\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\rR\u0017\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\rR\u0017\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\rR\u0017\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\rR\u0017\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\r¨\u0006\""}, d2 = {"Lcom/hp/dplusUtils/data/Log_InAppProducts;", "", "SKU_PREGAPP_01", "", "", "SKU_PREGAPP_02", "SKU_PREGAPP_03", "SKU_PREGAPP_04", "SKU_PREGAPP_POINTS_01", "SKU_PREGAPP_POINTS_02", "SKU_PREGAPP_POINTS_03", "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V", "getSKU_PREGAPP_01", "()Ljava/util/List;", "getSKU_PREGAPP_02", "getSKU_PREGAPP_03", "getSKU_PREGAPP_04", "getSKU_PREGAPP_POINTS_01", "getSKU_PREGAPP_POINTS_02", "getSKU_PREGAPP_POINTS_03", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "toString", "", "dplusmiscapp_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class Log_InAppProducts {

    @NotNull
    private final List<Integer> SKU_PREGAPP_01;

    @NotNull
    private final List<Integer> SKU_PREGAPP_02;

    @NotNull
    private final List<Integer> SKU_PREGAPP_03;

    @NotNull
    private final List<Integer> SKU_PREGAPP_04;

    @NotNull
    private final List<Integer> SKU_PREGAPP_POINTS_01;

    @NotNull
    private final List<Integer> SKU_PREGAPP_POINTS_02;

    @NotNull
    private final List<Integer> SKU_PREGAPP_POINTS_03;

    public Log_InAppProducts(@NotNull List<Integer> SKU_PREGAPP_01, @NotNull List<Integer> SKU_PREGAPP_02, @NotNull List<Integer> SKU_PREGAPP_03, @NotNull List<Integer> SKU_PREGAPP_04, @NotNull List<Integer> SKU_PREGAPP_POINTS_01, @NotNull List<Integer> SKU_PREGAPP_POINTS_02, @NotNull List<Integer> SKU_PREGAPP_POINTS_03) {
        Intrinsics.j(SKU_PREGAPP_01, "SKU_PREGAPP_01");
        Intrinsics.j(SKU_PREGAPP_02, "SKU_PREGAPP_02");
        Intrinsics.j(SKU_PREGAPP_03, "SKU_PREGAPP_03");
        Intrinsics.j(SKU_PREGAPP_04, "SKU_PREGAPP_04");
        Intrinsics.j(SKU_PREGAPP_POINTS_01, "SKU_PREGAPP_POINTS_01");
        Intrinsics.j(SKU_PREGAPP_POINTS_02, "SKU_PREGAPP_POINTS_02");
        Intrinsics.j(SKU_PREGAPP_POINTS_03, "SKU_PREGAPP_POINTS_03");
        this.SKU_PREGAPP_01 = SKU_PREGAPP_01;
        this.SKU_PREGAPP_02 = SKU_PREGAPP_02;
        this.SKU_PREGAPP_03 = SKU_PREGAPP_03;
        this.SKU_PREGAPP_04 = SKU_PREGAPP_04;
        this.SKU_PREGAPP_POINTS_01 = SKU_PREGAPP_POINTS_01;
        this.SKU_PREGAPP_POINTS_02 = SKU_PREGAPP_POINTS_02;
        this.SKU_PREGAPP_POINTS_03 = SKU_PREGAPP_POINTS_03;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Log_InAppProducts copy$default(Log_InAppProducts log_InAppProducts, List list, List list2, List list3, List list4, List list5, List list6, List list7, int i, Object obj) {
        if ((i & 1) != 0) {
            list = log_InAppProducts.SKU_PREGAPP_01;
        }
        if ((i & 2) != 0) {
            list2 = log_InAppProducts.SKU_PREGAPP_02;
        }
        List list8 = list2;
        if ((i & 4) != 0) {
            list3 = log_InAppProducts.SKU_PREGAPP_03;
        }
        List list9 = list3;
        if ((i & 8) != 0) {
            list4 = log_InAppProducts.SKU_PREGAPP_04;
        }
        List list10 = list4;
        if ((i & 16) != 0) {
            list5 = log_InAppProducts.SKU_PREGAPP_POINTS_01;
        }
        List list11 = list5;
        if ((i & 32) != 0) {
            list6 = log_InAppProducts.SKU_PREGAPP_POINTS_02;
        }
        List list12 = list6;
        if ((i & 64) != 0) {
            list7 = log_InAppProducts.SKU_PREGAPP_POINTS_03;
        }
        return log_InAppProducts.copy(list, list8, list9, list10, list11, list12, list7);
    }

    @NotNull
    public final List<Integer> component1() {
        return this.SKU_PREGAPP_01;
    }

    @NotNull
    public final List<Integer> component2() {
        return this.SKU_PREGAPP_02;
    }

    @NotNull
    public final List<Integer> component3() {
        return this.SKU_PREGAPP_03;
    }

    @NotNull
    public final List<Integer> component4() {
        return this.SKU_PREGAPP_04;
    }

    @NotNull
    public final List<Integer> component5() {
        return this.SKU_PREGAPP_POINTS_01;
    }

    @NotNull
    public final List<Integer> component6() {
        return this.SKU_PREGAPP_POINTS_02;
    }

    @NotNull
    public final List<Integer> component7() {
        return this.SKU_PREGAPP_POINTS_03;
    }

    @NotNull
    public final Log_InAppProducts copy(@NotNull List<Integer> SKU_PREGAPP_01, @NotNull List<Integer> SKU_PREGAPP_02, @NotNull List<Integer> SKU_PREGAPP_03, @NotNull List<Integer> SKU_PREGAPP_04, @NotNull List<Integer> SKU_PREGAPP_POINTS_01, @NotNull List<Integer> SKU_PREGAPP_POINTS_02, @NotNull List<Integer> SKU_PREGAPP_POINTS_03) {
        Intrinsics.j(SKU_PREGAPP_01, "SKU_PREGAPP_01");
        Intrinsics.j(SKU_PREGAPP_02, "SKU_PREGAPP_02");
        Intrinsics.j(SKU_PREGAPP_03, "SKU_PREGAPP_03");
        Intrinsics.j(SKU_PREGAPP_04, "SKU_PREGAPP_04");
        Intrinsics.j(SKU_PREGAPP_POINTS_01, "SKU_PREGAPP_POINTS_01");
        Intrinsics.j(SKU_PREGAPP_POINTS_02, "SKU_PREGAPP_POINTS_02");
        Intrinsics.j(SKU_PREGAPP_POINTS_03, "SKU_PREGAPP_POINTS_03");
        return new Log_InAppProducts(SKU_PREGAPP_01, SKU_PREGAPP_02, SKU_PREGAPP_03, SKU_PREGAPP_04, SKU_PREGAPP_POINTS_01, SKU_PREGAPP_POINTS_02, SKU_PREGAPP_POINTS_03);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Log_InAppProducts)) {
            return false;
        }
        Log_InAppProducts log_InAppProducts = (Log_InAppProducts) other;
        return Intrinsics.e(this.SKU_PREGAPP_01, log_InAppProducts.SKU_PREGAPP_01) && Intrinsics.e(this.SKU_PREGAPP_02, log_InAppProducts.SKU_PREGAPP_02) && Intrinsics.e(this.SKU_PREGAPP_03, log_InAppProducts.SKU_PREGAPP_03) && Intrinsics.e(this.SKU_PREGAPP_04, log_InAppProducts.SKU_PREGAPP_04) && Intrinsics.e(this.SKU_PREGAPP_POINTS_01, log_InAppProducts.SKU_PREGAPP_POINTS_01) && Intrinsics.e(this.SKU_PREGAPP_POINTS_02, log_InAppProducts.SKU_PREGAPP_POINTS_02) && Intrinsics.e(this.SKU_PREGAPP_POINTS_03, log_InAppProducts.SKU_PREGAPP_POINTS_03);
    }

    @NotNull
    public final List<Integer> getSKU_PREGAPP_01() {
        return this.SKU_PREGAPP_01;
    }

    @NotNull
    public final List<Integer> getSKU_PREGAPP_02() {
        return this.SKU_PREGAPP_02;
    }

    @NotNull
    public final List<Integer> getSKU_PREGAPP_03() {
        return this.SKU_PREGAPP_03;
    }

    @NotNull
    public final List<Integer> getSKU_PREGAPP_04() {
        return this.SKU_PREGAPP_04;
    }

    @NotNull
    public final List<Integer> getSKU_PREGAPP_POINTS_01() {
        return this.SKU_PREGAPP_POINTS_01;
    }

    @NotNull
    public final List<Integer> getSKU_PREGAPP_POINTS_02() {
        return this.SKU_PREGAPP_POINTS_02;
    }

    @NotNull
    public final List<Integer> getSKU_PREGAPP_POINTS_03() {
        return this.SKU_PREGAPP_POINTS_03;
    }

    public int hashCode() {
        return (((((((((((this.SKU_PREGAPP_01.hashCode() * 31) + this.SKU_PREGAPP_02.hashCode()) * 31) + this.SKU_PREGAPP_03.hashCode()) * 31) + this.SKU_PREGAPP_04.hashCode()) * 31) + this.SKU_PREGAPP_POINTS_01.hashCode()) * 31) + this.SKU_PREGAPP_POINTS_02.hashCode()) * 31) + this.SKU_PREGAPP_POINTS_03.hashCode();
    }

    @NotNull
    public String toString() {
        return "Log_InAppProducts(SKU_PREGAPP_01=" + this.SKU_PREGAPP_01 + ", SKU_PREGAPP_02=" + this.SKU_PREGAPP_02 + ", SKU_PREGAPP_03=" + this.SKU_PREGAPP_03 + ", SKU_PREGAPP_04=" + this.SKU_PREGAPP_04 + ", SKU_PREGAPP_POINTS_01=" + this.SKU_PREGAPP_POINTS_01 + ", SKU_PREGAPP_POINTS_02=" + this.SKU_PREGAPP_POINTS_02 + ", SKU_PREGAPP_POINTS_03=" + this.SKU_PREGAPP_POINTS_03 + ')';
    }
}
