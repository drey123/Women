package com.moengage.core.model;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: BaseData.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\b\u0016\u0018\u00002\u00020\u0001B\u000f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0000¢\u0006\u0002\u0010\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\b\u0010\t\u001a\u00020\nH\u0016R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u000b"}, d2 = {"Lcom/moengage/core/model/BaseData;", "", "baseData", "(Lcom/moengage/core/model/BaseData;)V", "accountMeta", "Lcom/moengage/core/model/AccountMeta;", "(Lcom/moengage/core/model/AccountMeta;)V", "getAccountMeta", "()Lcom/moengage/core/model/AccountMeta;", "toString", "", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public class BaseData {
    private final AccountMeta accountMeta;

    public BaseData(AccountMeta accountMeta) {
        Intrinsics.checkNotNullParameter(accountMeta, "accountMeta");
        this.accountMeta = accountMeta;
    }

    public final AccountMeta getAccountMeta() {
        return this.accountMeta;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BaseData(BaseData baseData) {
        this(baseData.accountMeta);
        Intrinsics.checkNotNullParameter(baseData, "baseData");
    }

    public String toString() {
        return "BaseData(accountMeta=" + this.accountMeta + ')';
    }
}
