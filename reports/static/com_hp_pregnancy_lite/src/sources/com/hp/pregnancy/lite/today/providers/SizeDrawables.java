package com.hp.pregnancy.lite.today.providers;

import com.hp.pregnancy.lite.R;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b{\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!j\u0002\b\"j\u0002\b#j\u0002\b$j\u0002\b%j\u0002\b&j\u0002\b'j\u0002\b(j\u0002\b)j\u0002\b*j\u0002\b+j\u0002\b,j\u0002\b-j\u0002\b.j\u0002\b/j\u0002\b0j\u0002\b1j\u0002\b2j\u0002\b3j\u0002\b4j\u0002\b5j\u0002\b6j\u0002\b7j\u0002\b8j\u0002\b9j\u0002\b:j\u0002\b;j\u0002\b<j\u0002\b=j\u0002\b>j\u0002\b?j\u0002\b@j\u0002\bAj\u0002\bBj\u0002\bCj\u0002\bDj\u0002\bEj\u0002\bFj\u0002\bGj\u0002\bHj\u0002\bIj\u0002\bJj\u0002\bKj\u0002\bLj\u0002\bMj\u0002\bNj\u0002\bOj\u0002\bPj\u0002\bQj\u0002\bRj\u0002\bSj\u0002\bTj\u0002\bUj\u0002\bVj\u0002\bWj\u0002\bXj\u0002\bYj\u0002\bZj\u0002\b[j\u0002\b\\j\u0002\b]j\u0002\b^j\u0002\b_j\u0002\b`j\u0002\baj\u0002\bbj\u0002\bcj\u0002\bdj\u0002\bej\u0002\bfj\u0002\bgj\u0002\bhj\u0002\bij\u0002\bjj\u0002\bkj\u0002\blj\u0002\bmj\u0002\bnj\u0002\boj\u0002\bpj\u0002\bqj\u0002\brj\u0002\bsj\u0002\btj\u0002\buj\u0002\bvj\u0002\bwj\u0002\bxj\u0002\byj\u0002\bzj\u0002\b{j\u0002\b|j\u0002\b}¨\u0006~"}, d2 = {"Lcom/hp/pregnancy/lite/today/providers/SizeDrawables;", "", "resourceId", "", "<init>", "(Ljava/lang/String;II)V", "getResourceId", "()I", "FRUITS_3", "FRUITS_4", "FRUITS_5", "FRUITS_6", "FRUITS_7", "FRUITS_8", "FRUITS_9", "FRUITS_10", "FRUITS_11", "FRUITS_12", "FRUITS_13", "FRUITS_14", "FRUITS_15", "FRUITS_16", "FRUITS_17", "FRUITS_18", "FRUITS_19", "FRUITS_20", "FRUITS_21", "FRUITS_22", "FRUITS_23", "FRUITS_24", "FRUITS_25", "FRUITS_26", "FRUITS_27", "FRUITS_28", "FRUITS_29", "FRUITS_30", "FRUITS_31", "FRUITS_32", "FRUITS_33", "FRUITS_34", "FRUITS_35", "FRUITS_36", "FRUITS_37", "FRUITS_38", "FRUITS_39", "FRUITS_40", "FRUITS_41", "ANIMAL_3", "ANIMAL_4", "ANIMAL_5", "ANIMAL_6", "ANIMAL_7", "ANIMAL_8", "ANIMAL_9", "ANIMAL_10", "ANIMAL_11", "ANIMAL_12", "ANIMAL_13", "ANIMAL_14", "ANIMAL_15", "ANIMAL_16", "ANIMAL_17", "ANIMAL_18", "ANIMAL_19", "ANIMAL_20", "ANIMAL_21", "ANIMAL_22", "ANIMAL_23", "ANIMAL_24", "ANIMAL_25", "ANIMAL_26", "ANIMAL_27", "ANIMAL_28", "ANIMAL_29", "ANIMAL_30", "ANIMAL_31", "ANIMAL_32", "ANIMAL_33", "ANIMAL_34", "ANIMAL_35", "ANIMAL_36", "ANIMAL_37", "ANIMAL_38", "ANIMAL_39", "ANIMAL_40", "ANIMAL_41", "SWEET_3", "SWEET_4", "SWEET_5", "SWEET_6", "SWEET_7", "SWEET_8", "SWEET_9", "SWEET_10", "SWEET_11", "SWEET_12", "SWEET_13", "SWEET_14", "SWEET_15", "SWEET_16", "SWEET_17", "SWEET_18", "SWEET_19", "SWEET_20", "SWEET_21", "SWEET_22", "SWEET_23", "SWEET_24", "SWEET_25", "SWEET_26", "SWEET_27", "SWEET_28", "SWEET_29", "SWEET_30", "SWEET_31", "SWEET_32", "SWEET_33", "SWEET_34", "SWEET_35", "SWEET_36", "SWEET_37", "SWEET_38", "SWEET_39", "SWEET_40", "SWEET_41", "NO_SIZE_IMAGE", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public enum SizeDrawables {
    FRUITS_3(R.drawable.fruit_3),
    FRUITS_4(R.drawable.fruit_4),
    FRUITS_5(R.drawable.fruit_5),
    FRUITS_6(R.drawable.fruit_6),
    FRUITS_7(R.drawable.fruit_7),
    FRUITS_8(R.drawable.fruit_8),
    FRUITS_9(R.drawable.fruit_9),
    FRUITS_10(R.drawable.fruit_10),
    FRUITS_11(R.drawable.fruit_11),
    FRUITS_12(R.drawable.fruit_12),
    FRUITS_13(R.drawable.fruit_13),
    FRUITS_14(R.drawable.fruit_14),
    FRUITS_15(R.drawable.fruit_15),
    FRUITS_16(R.drawable.fruit_16),
    FRUITS_17(R.drawable.fruit_17),
    FRUITS_18(R.drawable.fruit_18),
    FRUITS_19(R.drawable.fruit_19),
    FRUITS_20(R.drawable.fruit_20),
    FRUITS_21(R.drawable.fruit_21),
    FRUITS_22(R.drawable.fruit_22),
    FRUITS_23(R.drawable.fruit_23),
    FRUITS_24(R.drawable.fruit_24),
    FRUITS_25(R.drawable.fruit_25),
    FRUITS_26(R.drawable.fruit_26),
    FRUITS_27(R.drawable.fruit_27),
    FRUITS_28(R.drawable.fruit_28),
    FRUITS_29(R.drawable.fruit_29),
    FRUITS_30(R.drawable.fruit_30),
    FRUITS_31(R.drawable.fruit_31),
    FRUITS_32(R.drawable.fruit_32),
    FRUITS_33(R.drawable.fruit_33),
    FRUITS_34(R.drawable.fruit_34),
    FRUITS_35(R.drawable.fruit_35),
    FRUITS_36(R.drawable.fruit_36),
    FRUITS_37(R.drawable.fruit_37),
    FRUITS_38(R.drawable.fruit_38),
    FRUITS_39(R.drawable.fruit_39),
    FRUITS_40(R.drawable.fruit_40),
    FRUITS_41(R.drawable.fruit_41),
    ANIMAL_3(R.drawable.animal_3),
    ANIMAL_4(R.drawable.animal_4),
    ANIMAL_5(R.drawable.animal_5),
    ANIMAL_6(R.drawable.animal_6),
    ANIMAL_7(R.drawable.animal_7),
    ANIMAL_8(R.drawable.animal_8),
    ANIMAL_9(R.drawable.animal_9),
    ANIMAL_10(R.drawable.animal_10),
    ANIMAL_11(R.drawable.animal_11),
    ANIMAL_12(R.drawable.animal_12),
    ANIMAL_13(R.drawable.animal_13),
    ANIMAL_14(R.drawable.animal_14),
    ANIMAL_15(R.drawable.animal_15),
    ANIMAL_16(R.drawable.animal_16),
    ANIMAL_17(R.drawable.animal_17),
    ANIMAL_18(R.drawable.animal_18),
    ANIMAL_19(R.drawable.animal_19),
    ANIMAL_20(R.drawable.animal_20),
    ANIMAL_21(R.drawable.animal_21),
    ANIMAL_22(R.drawable.animal_22),
    ANIMAL_23(R.drawable.animal_23),
    ANIMAL_24(R.drawable.animal_24),
    ANIMAL_25(R.drawable.animal_25),
    ANIMAL_26(R.drawable.animal_26),
    ANIMAL_27(R.drawable.animal_27),
    ANIMAL_28(R.drawable.animal_28),
    ANIMAL_29(R.drawable.animal_29),
    ANIMAL_30(R.drawable.animal_30),
    ANIMAL_31(R.drawable.animal_31),
    ANIMAL_32(R.drawable.animal_32),
    ANIMAL_33(R.drawable.animal_33),
    ANIMAL_34(R.drawable.animal_34),
    ANIMAL_35(R.drawable.animal_35),
    ANIMAL_36(R.drawable.animal_36),
    ANIMAL_37(R.drawable.animal_37),
    ANIMAL_38(R.drawable.animal_38),
    ANIMAL_39(R.drawable.animal_39),
    ANIMAL_40(R.drawable.animal_40),
    ANIMAL_41(R.drawable.animal_41),
    SWEET_3(R.drawable.sweet_3),
    SWEET_4(R.drawable.sweet_4),
    SWEET_5(R.drawable.sweet_5),
    SWEET_6(R.drawable.sweet_6),
    SWEET_7(R.drawable.sweet_7),
    SWEET_8(R.drawable.sweet_8),
    SWEET_9(R.drawable.sweet_9),
    SWEET_10(R.drawable.sweet_10),
    SWEET_11(R.drawable.sweet_11),
    SWEET_12(R.drawable.sweet_12),
    SWEET_13(R.drawable.sweet_13),
    SWEET_14(R.drawable.sweet_14),
    SWEET_15(R.drawable.sweet_15),
    SWEET_16(R.drawable.sweet_16),
    SWEET_17(R.drawable.sweet_17),
    SWEET_18(R.drawable.sweet_18),
    SWEET_19(R.drawable.sweet_19),
    SWEET_20(R.drawable.sweet_20),
    SWEET_21(R.drawable.sweet_21),
    SWEET_22(R.drawable.sweet_22),
    SWEET_23(R.drawable.sweet_23),
    SWEET_24(R.drawable.sweet_24),
    SWEET_25(R.drawable.sweet_25),
    SWEET_26(R.drawable.sweet_26),
    SWEET_27(R.drawable.sweet_27),
    SWEET_28(R.drawable.sweet_28),
    SWEET_29(R.drawable.sweet_29),
    SWEET_30(R.drawable.sweet_30),
    SWEET_31(R.drawable.sweet_31),
    SWEET_32(R.drawable.sweet_32),
    SWEET_33(R.drawable.sweet_33),
    SWEET_34(R.drawable.sweet_34),
    SWEET_35(R.drawable.sweet_35),
    SWEET_36(R.drawable.sweet_36),
    SWEET_37(R.drawable.sweet_37),
    SWEET_38(R.drawable.sweet_38),
    SWEET_39(R.drawable.sweet_39),
    SWEET_40(R.drawable.sweet_40),
    SWEET_41(R.drawable.sweet_41),
    NO_SIZE_IMAGE(R.drawable.no_size_image);

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private final int resourceId;

    SizeDrawables(int i) {
        this.resourceId = i;
    }

    @NotNull
    public static EnumEntries<SizeDrawables> getEntries() {
        return $ENTRIES;
    }

    public final int getResourceId() {
        return this.resourceId;
    }
}
