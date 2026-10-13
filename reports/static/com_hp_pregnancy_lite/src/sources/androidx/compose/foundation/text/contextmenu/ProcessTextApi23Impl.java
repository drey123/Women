package androidx.compose.foundation.text.contextmenu;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import androidx.annotation.RequiresApi;
import androidx.compose.foundation.text.contextmenu.ProcessTextApi23Impl;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.text.TextRange;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function5;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\u001b\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00040\r2\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u001b\u0010\u0012\u001a\u00020\u0006*\u00020\u00042\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u001b\u0010\u0015\u001a\u00020\u0006*\u00020\u00142\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u0015\u0010\u0016RI\u0010!\u001a#\u0012\u0013\u0012\u00110\u000b¢\u0006\f\b\u0018\u0012\b\b\u0019\u0012\u0004\b\b(\f\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\r0\u00178\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u001a\u0010\u001b\u0012\u0004\b \u0010\u0003\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR\u0097\u0001\u0010/\u001aq\u0012\u0013\u0012\u00110\u000b¢\u0006\f\b\u0018\u0012\b\b\u0019\u0012\u0004\b\b(\f\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\u0018\u0012\b\b\u0019\u0012\u0004\b\b(#\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u0018\u0012\b\b\u0019\u0012\u0004\b\b(\u0007\u0012\u0013\u0012\u00110$¢\u0006\f\b\u0018\u0012\b\b\u0019\u0012\u0004\b\b(%\u0012\u0013\u0012\u00110&¢\u0006\f\b\u0018\u0012\b\b\u0019\u0012\u0004\b\b('\u0012\u0004\u0012\u00020(0\"8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0010\u0010)\u0012\u0004\b.\u0010\u0003\u001a\u0004\b*\u0010+\"\u0004\b,\u0010-¨\u00060"}, d2 = {"Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl;", "", "<init>", "()V", "Landroid/content/pm/ResolveInfo;", "info", "", "editable", "Landroid/content/Intent;", "d", "(Landroid/content/pm/ResolveInfo;Z)Landroid/content/Intent;", "Landroid/content/Context;", "context", "", "j", "(Landroid/content/Context;)Ljava/util/List;", "c", "()Landroid/content/Intent;", "g", "(Landroid/content/pm/ResolveInfo;Landroid/content/Context;)Z", "Landroid/content/pm/ActivityInfo;", "f", "(Landroid/content/pm/ActivityInfo;Landroid/content/Context;)Z", "Lkotlin/Function1;", "Lkotlin/ParameterName;", "name", "b", "Lkotlin/jvm/functions/Function1;", "getProcessTextActivitiesQuery", "()Lkotlin/jvm/functions/Function1;", "setProcessTextActivitiesQuery", "(Lkotlin/jvm/functions/Function1;)V", "getProcessTextActivitiesQuery$annotations", "processTextActivitiesQuery", "Lkotlin/Function5;", "resolveInfo", "", ViewConfigurationTextMapper.TEXT, "Landroidx/compose/ui/text/TextRange;", "textRange", "", "Lkotlin/jvm/functions/Function5;", "e", "()Lkotlin/jvm/functions/Function5;", "setOnClickProcessTextItem", "(Lkotlin/jvm/functions/Function5;)V", "getOnClickProcessTextItem$annotations", "onClickProcessTextItem", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@RequiresApi
@SourceDebugExtension
public final class ProcessTextApi23Impl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ProcessTextApi23Impl f1689a = new ProcessTextApi23Impl();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static Function1 processTextActivitiesQuery = new Function1() { // from class: my2
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return ProcessTextApi23Impl.i((Context) obj);
        }
    };

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static Function5 onClickProcessTextItem = new Function5() { // from class: ny2
        @Override // kotlin.jvm.functions.Function5
        public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
            return ProcessTextApi23Impl.h((Context) obj, (ResolveInfo) obj2, ((Boolean) obj3).booleanValue(), (CharSequence) obj4, (TextRange) obj5);
        }
    };
    public static final int d = 8;

    public static final Unit h(Context context, ResolveInfo resolveInfo, boolean z, CharSequence charSequence, TextRange textRange) {
        String string = charSequence.subSequence(TextRange.l(textRange.getPackedValue()), TextRange.k(textRange.getPackedValue())).toString();
        Intent intentD = f1689a.d(resolveInfo, z);
        intentD.putExtra("android.intent.extra.PROCESS_TEXT", string);
        context.startActivity(intentD);
        return Unit.f24295a;
    }

    public static final List i(Context context) {
        List<ResolveInfo> listQueryIntentActivities = context.getPackageManager().queryIntentActivities(f1689a.c(), 0);
        ArrayList arrayList = new ArrayList(listQueryIntentActivities.size());
        int size = listQueryIntentActivities.size();
        for (int i = 0; i < size; i++) {
            ResolveInfo resolveInfo = listQueryIntentActivities.get(i);
            if (f1689a.g(resolveInfo, context)) {
                arrayList.add(resolveInfo);
            }
        }
        return arrayList;
    }

    public final Intent c() {
        return new Intent().setAction("android.intent.action.PROCESS_TEXT").setType("text/plain");
    }

    public final Intent d(ResolveInfo info, boolean editable) {
        Intent intentPutExtra = c().putExtra("android.intent.extra.PROCESS_TEXT_READONLY", editable);
        ActivityInfo activityInfo = info.activityInfo;
        return intentPutExtra.setClassName(activityInfo.packageName, activityInfo.name);
    }

    public final Function5 e() {
        return onClickProcessTextItem;
    }

    public final boolean f(ActivityInfo activityInfo, Context context) {
        String str;
        return activityInfo.exported && ((str = activityInfo.permission) == null || context.checkSelfPermission(str) == 0);
    }

    public final boolean g(ResolveInfo resolveInfo, Context context) {
        return context.getPackageName().equals(resolveInfo.activityInfo.packageName) || f(resolveInfo.activityInfo, context);
    }

    public final List j(Context context) {
        return (List) processTextActivitiesQuery.invoke(context);
    }
}
