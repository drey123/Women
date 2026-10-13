package defpackage;

import android.content.ComponentName;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wq0 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ComponentName b;

    public /* synthetic */ wq0(ComponentName componentName, int i) {
        this.a = i;
        this.b = componentName;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String className;
        String str;
        int i = this.a;
        ComponentName componentName = this.b;
        switch (i) {
            case 0:
                className = componentName.getClassName();
                str = "updateAppWidgetWithData: deliver no data to ";
                break;
            case 1:
                className = componentName.getClassName();
                str = "updateAppWidgetWithData: deliver error to ";
                break;
            case 2:
                className = componentName.getClassName();
                str = "updateAppWidgetWithData: deliver data to ";
                break;
            default:
                className = componentName.getClassName();
                str = "updateAppWidgetWithData: deliver no account to ";
                break;
        }
        return fu3.C(str, className);
    }
}
