package com.moengage.core.internal.model.database;

import com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel;
import kotlin.Metadata;

/* JADX INFO: compiled from: WhereClause.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005¢\u0006\u0002\u0010\u0006R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u001b\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\u000b\u001a\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Lcom/moengage/core/internal/model/database/WhereClause;", "", BaseSheetViewModel.SAVE_SELECTION, "", "selectionArgs", "", "(Ljava/lang/String;[Ljava/lang/String;)V", "getSelection", "()Ljava/lang/String;", "getSelectionArgs", "()[Ljava/lang/String;", "[Ljava/lang/String;", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class WhereClause {
    private final String selection;
    private final String[] selectionArgs;

    public WhereClause(String str, String[] strArr) {
        this.selection = str;
        this.selectionArgs = strArr;
    }

    public final String getSelection() {
        return this.selection;
    }

    public final String[] getSelectionArgs() {
        return this.selectionArgs;
    }
}
