package com.stardust.app.presentation.main.calendar;

import com.stardust.app.domain.repository.temperature.TemperatureUnit;
import com.stardust.app.presentation.main.bbt.edit.AddEditBbtParams;
import java.util.Date;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.calendar.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C2258h implements Be.n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25693a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f25694c;

    public /* synthetic */ C2258h(Object obj, int i10) {
        this.f25693a = i10;
        this.f25694c = obj;
    }

    @Override // Be.n
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.f25693a) {
            case 0:
                Date selectedDate = (Date) obj;
                TemperatureUnit temperatureUnit = (TemperatureUnit) obj2;
                Intrinsics.checkNotNullParameter(selectedDate, "selectedDate");
                Intrinsics.checkNotNullParameter(temperatureUnit, "temperatureUnit");
                ((CalendarFragment) this.f25694c).j().b(new AddEditBbtParams(selectedDate, (Float) obj3, temperatureUnit)).c();
                break;
            default:
                ((p390wf.c) this.f25694c).invoke((Throwable) obj);
                break;
        }
        return Unit.f33999a;
    }
}
