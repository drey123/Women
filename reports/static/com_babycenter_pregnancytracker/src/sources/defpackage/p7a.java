package defpackage;

import android.content.Intent;
import android.net.Uri;
import android.util.JsonReader;
import android.view.View;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.i;
import com.babycenter.pregbaby.ui.profile.registration.promo.appwidget.WidgetPromotionActivity;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.imageview.ShapeableImageView;
import com.google.android.material.textview.MaterialTextView;
import java.io.IOException;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.TypeReference;
import kotlin.reflect.KTypeProjection;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class p7a implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ p7a(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r7v1, types: [T, java.lang.Object, kotlinx.serialization.json.b] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws IOException {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ?? r7 = (b) obj;
                r7.getClass();
                ((Ref.ObjectRef) obj2).element = r7;
                return Unit.a;
            case 1:
                r8a r8aVar = (r8a) obj2;
                ts1 ts1Var = (ts1) obj;
                ts1Var.getClass();
                ts1.a(ts1Var, "first", r8aVar.a.getDescriptor());
                ts1.a(ts1Var, "second", r8aVar.b.getDescriptor());
                ts1.a(ts1Var, "third", r8aVar.c.getDescriptor());
                return Unit.a;
            case 2:
                return TypeReference.asString$lambda$0((TypeReference) obj2, (KTypeProjection) obj);
            case 3:
                View view = (View) obj;
                view.getClass();
                return new j91(view, (y1a) ((gq0) obj2).o);
            case 4:
                d31 d31Var = (d31) obj2;
                View view2 = (View) obj;
                view2.getClass();
                int i2 = R.id.image;
                ShapeableImageView shapeableImageView = (ShapeableImageView) r46.h(view2, R.id.image);
                if (shapeableImageView != null) {
                    i2 = R.id.length;
                    MaterialTextView materialTextView = (MaterialTextView) r46.h(view2, R.id.length);
                    if (materialTextView != null) {
                        i2 = R.id.play;
                        if (((ImageView) r46.h(view2, R.id.play)) != null) {
                            i2 = R.id.title;
                            MaterialTextView materialTextView2 = (MaterialTextView) r46.h(view2, R.id.title);
                            if (materialTextView2 != null) {
                                return new v9(new swa((ConstraintLayout) view2, shapeableImageView, materialTextView, materialTextView2), (zh9) d31Var.p);
                            }
                        }
                    }
                }
                ob6.i("Missing required view with ID: ".concat(view2.getResources().getResourceName(i2)));
                return null;
            case 5:
                i iVar = (i) obj;
                Function1 function1 = ((bza) obj2).h;
                iVar.getClass();
                Boolean bool = (Boolean) function1.invoke(iVar);
                bool.getClass();
                return bool;
            case 6:
                Intent intent = (Intent) obj;
                int i3 = WidgetPromotionActivity.y;
                intent.getClass();
                intent.addFlags(268468224);
                Uri uri = cx2.a;
                cx2.i((WidgetPromotionActivity) obj2, intent);
                return Unit.a;
            default:
                u49 u49Var = (u49) obj2;
                JsonReader jsonReader = (JsonReader) obj;
                jsonReader.getClass();
                ArrayList arrayList = new ArrayList();
                String strNextString = null;
                while (jsonReader.hasNext()) {
                    String strNextName = jsonReader.nextName();
                    if (Intrinsics.areEqual(strNextName, "videoId")) {
                        strNextString = jsonReader.nextString();
                    } else if (Intrinsics.areEqual(strNextName, "stages")) {
                        jsonReader.beginArray();
                        while (jsonReader.hasNext()) {
                            String strNextString2 = jsonReader.nextString();
                            if (strNextString2 != null && strNextString2.length() != 0) {
                                arrayList.add(strNextString2);
                            }
                        }
                        jsonReader.endArray();
                    } else {
                        jsonReader.skipValue();
                    }
                }
                if (strNextString == null || strNextString.length() == 0 || arrayList.isEmpty() || !arrayList.contains(u49Var.a)) {
                    return null;
                }
                return strNextString;
        }
    }
}
