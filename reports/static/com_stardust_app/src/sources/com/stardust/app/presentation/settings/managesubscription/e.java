package com.stardust.app.presentation.settings.managesubscription;

import android.content.Context;
import com.superwall.sdk.storage.core_data.CoreDataManager;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.ArrayIteratorKt;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class e implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29407a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f29408c;

    public /* synthetic */ e(Object obj, int i10) {
        this.f29407a = i10;
        this.f29408c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f29407a) {
            case 0:
                ((ManageSubscriptionViewModel) this.f29408c).sendAction(b.c.f29402a);
                return Unit.f33999a;
            case 1:
                return CoreDataManager.superwallDatabase_delegate$lambda$0((Context) this.f29408c);
            default:
                return ArrayIteratorKt.iterator((Object[]) this.f29408c);
        }
    }
}
