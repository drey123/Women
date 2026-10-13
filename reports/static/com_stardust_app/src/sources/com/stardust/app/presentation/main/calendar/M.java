package com.stardust.app.presentation.main.calendar;

import com.stardust.app.presentation.main.home.PartnerHomeViewModel;
import com.stardust.app.presentation.main.home.v1;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.internal.AbstractC3181f;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class M implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25621a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f25622c;

    public /* synthetic */ M(Object obj, int i10) {
        this.f25621a = i10;
        this.f25622c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f25621a) {
            case 0:
                return CalendarViewModel.observeUserChanges$lambda$14((CalendarViewModel) this.f25622c, (com.stardust.app.domain.repository.base.usecase.f) obj);
            case 1:
                return PartnerHomeViewModel.handleFertilityPredictionsClick$lambda$4((com.stardust.app.presentation.main.home.C) this.f25622c, (v1) obj);
            case 2:
                Df.a buffer = (Df.a) obj;
                Intrinsics.checkNotNullParameter(buffer, "buffer");
                while (true) {
                    Intrinsics.checkNotNullParameter(buffer, "<this>");
                    if (buffer.U()) {
                        return Boolean.TRUE;
                    }
                    ((Function1) this.f25622c).invoke(Byte.valueOf(buffer.readByte()));
                }
                break;
            default:
                JsonElement node = (JsonElement) obj;
                Intrinsics.checkNotNullParameter(node, "node");
                AbstractC3181f abstractC3181f = (AbstractC3181f) this.f25622c;
                abstractC3181f.Y((String) CollectionsKt.X(abstractC3181f.f2986a), node);
                return Unit.f33999a;
        }
    }
}
