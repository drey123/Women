package com.stardust.app.android.presentation.widget.pickerSelection.datewheel;

import android.content.Context;
import com.stardust.app.domain.repository.mooncontent.model.MoonContent;
import com.stardust.app.presentation.main.mooncontent.MoonViewModel;
import com.stardust.app.presentation.main.mooncontent.q;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.y;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class e implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21927a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f21928c;

    public /* synthetic */ e(Object obj, int i10) {
        this.f21927a = i10;
        this.f21928c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f21927a) {
            case 0:
                Context context = (Context) obj;
                Intrinsics.checkNotNullParameter(context, "context");
                p137hc.b bVar = new p137hc.b(context);
                final Function1 function1 = (Function1) this.f21928c;
                bVar.setItemSelectedListener(new Function2() { // from class: com.stardust.app.android.presentation.widget.pickerSelection.datewheel.h
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        Integer num = (Integer) obj2;
                        num.intValue();
                        Intrinsics.checkNotNullParameter((String) obj3, "<unused var>");
                        function1.invoke(num);
                        return Unit.f33999a;
                    }
                });
                return bVar;
            case 1:
                return MoonViewModel.handleMoonContentResponse$lambda$9((MoonContent) this.f21928c, (q) obj);
            default:
                y yVar = (y) this.f21928c;
                if (yVar != null) {
                    yVar.close();
                }
                return Unit.f33999a;
        }
    }
}
