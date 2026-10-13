package com.stripe.android.view;

import com.moengage.richnotification.internal.RichPushConstantsKt;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: FpxBank.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u001c\b\u0080\u0081\u0002\u0018\u0000 \u001f2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u001fB!\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0014\u0010\u0006\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\nj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001e¨\u0006 "}, d2 = {"Lcom/stripe/android/view/FpxBank;", "Lcom/stripe/android/view/Bank;", "", "id", "", "code", RichPushConstantsKt.TEMPLATE_NAME, "<init>", "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getId", "()Ljava/lang/String;", "getCode", "getDisplayName", "Maybank2U", "Cimb", "PublicBank", "Rhb", "HongLeongBank", "AmBank", "AffinBank", "AllianceBankBusiness", "BankIslam", "BankMuamalat", "BankRakyat", "Bsn", "Hsbc", "Kfh", "Maybank2E", "Ocbc", "StandardChartered", "UobBank", "Companion", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public enum FpxBank implements Bank {
    Maybank2U("MB2U0227", "maybank2u", "Maybank2U"),
    Cimb("BCBB0235", "cimb", "CIMB Clicks"),
    PublicBank("PBB0233", "public_bank", "Public Bank"),
    Rhb("RHB0218", "rhb", "RHB Bank"),
    HongLeongBank("HLB0224", "hong_leong_bank", "Hong Leong Bank"),
    AmBank("AMBB0209", "ambank", "AmBank"),
    AffinBank("ABB0233", "affin_bank", "Affin Bank"),
    AllianceBankBusiness("ABMB0212", "alliance_bank", "Alliance Bank"),
    BankIslam("BIMB0340", "bank_islam", "Bank Islam"),
    BankMuamalat("BMMB0341", "bank_muamalat", "Bank Muamalat"),
    BankRakyat("BKRM0602", "bank_rakyat", "Bank Rakyat"),
    Bsn("BSN0601", "bsn", "BSN"),
    Hsbc("HSBC0223", "hsbc", "HSBC Bank"),
    Kfh("KFH0346", "kfh", "KFH"),
    Maybank2E("MBB0228", "maybank2e", "Maybank2E"),
    Ocbc("OCBC0229", "ocbc", "OCBC Bank"),
    StandardChartered("SCB0216", "standard_chartered", "Standard Chartered"),
    UobBank("UOB0226", "uob", "UOB");

    private final String code;
    private final String displayName;
    private final String id;
    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    @JvmStatic
    public static final FpxBank get(String str) {
        return INSTANCE.get(str);
    }

    public static EnumEntries<FpxBank> getEntries() {
        return $ENTRIES;
    }

    FpxBank(String str, String str2, String str3) {
        this.id = str;
        this.code = str2;
        this.displayName = str3;
    }

    @Override // com.stripe.android.view.Bank
    public String getId() {
        return this.id;
    }

    @Override // com.stripe.android.view.Bank
    public String getCode() {
        return this.code;
    }

    @Override // com.stripe.android.view.Bank
    public String getDisplayName() {
        return this.displayName;
    }

    /* JADX INFO: compiled from: FpxBank.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0007¨\u0006\b"}, d2 = {"Lcom/stripe/android/view/FpxBank$Companion;", "", "<init>", "()V", "get", "Lcom/stripe/android/view/FpxBank;", "bankCode", "", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @JvmStatic
        public final FpxBank get(String bankCode) {
            FpxBank next;
            Iterator<FpxBank> it = FpxBank.getEntries().iterator();
            while (it.hasNext()) {
                next = it.next();
                if (Intrinsics.areEqual(next.getCode(), bankCode)) {
                    return next;
                }
            }
            next = null;
            return next;
        }
    }
}
