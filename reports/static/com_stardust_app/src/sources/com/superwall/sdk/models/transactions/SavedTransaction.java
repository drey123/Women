package com.superwall.sdk.models.transactions;

import Gf.e;
import Gf.o;
import If.f;
import Jf.d;
import Kf.E0;
import Kf.T0;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SavedTransaction.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0014\b\u0007\u0018\u0000 '2\u00020\u0001:\u0002('B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nB=\b\u0010\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\t\u0010\u000fJ'\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001¢\u0006\u0004\b\u0016\u0010\u0017R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010\u0019\u0012\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001a\u0010\u001bR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\u001e\u0012\u0004\b!\u0010\u001d\u001a\u0004\b\u001f\u0010 R \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010\"\u0012\u0004\b%\u0010\u001d\u001a\u0004\b#\u0010$R \u0010\b\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010\"\u0012\u0004\b&\u0010\u001d\u001a\u0004\b\b\u0010$¨\u0006)"}, d2 = {"Lcom/superwall/sdk/models/transactions/SavedTransaction;", "", "", DiagnosticsEntry.ID_KEY, "", "date", "", "hasExternalPurchaseController", "isExternal", "<init>", "(Ljava/lang/String;JZZ)V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILjava/lang/String;JZZLKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/models/transactions/SavedTransaction;LJf/d;LIf/f;)V", "write$Self", "Ljava/lang/String;", "getId", "()Ljava/lang/String;", "getId$annotations", "()V", "J", "getDate", "()J", "getDate$annotations", "Z", "getHasExternalPurchaseController", "()Z", "getHasExternalPurchaseController$annotations", "isExternal$annotations", "Companion", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@o
public final class SavedTransaction {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    private final long date;
    private final boolean hasExternalPurchaseController;

    @NotNull
    private final String id;
    private final boolean isExternal;

    /* JADX INFO: compiled from: SavedTransaction.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/models/transactions/SavedTransaction$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/models/transactions/SavedTransaction;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public final e<SavedTransaction> serializer() {
            return SavedTransaction$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public /* synthetic */ SavedTransaction(int i10, String str, long j10, boolean z10, boolean z11, T0 t10) {
        if (15 != (i10 & 15)) {
            E0.b(i10, 15, SavedTransaction$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.id = str;
        this.date = j10;
        this.hasExternalPurchaseController = z10;
        this.isExternal = z11;
    }

    public static final /* synthetic */ void write$Self$superwall_release(SavedTransaction self, d output, f serialDesc) {
        output.w(serialDesc, 0, self.id);
        output.A(serialDesc, 1, self.date);
        output.D(serialDesc, 2, self.hasExternalPurchaseController);
        output.D(serialDesc, 3, self.isExternal);
    }

    public final long getDate() {
        return this.date;
    }

    public final boolean getHasExternalPurchaseController() {
        return this.hasExternalPurchaseController;
    }

    @NotNull
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: isExternal, reason: from getter */
    public final boolean getIsExternal() {
        return this.isExternal;
    }

    public SavedTransaction(@NotNull String id2, long j10, boolean z10, boolean z11) {
        Intrinsics.checkNotNullParameter(id2, "id");
        this.id = id2;
        this.date = j10;
        this.hasExternalPurchaseController = z10;
        this.isExternal = z11;
    }

    public static /* synthetic */ void getDate$annotations() {
    }

    public static /* synthetic */ void getHasExternalPurchaseController$annotations() {
    }

    public static /* synthetic */ void getId$annotations() {
    }

    public static /* synthetic */ void isExternal$annotations() {
    }
}
