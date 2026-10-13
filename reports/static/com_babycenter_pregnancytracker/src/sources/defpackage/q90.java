package defpackage;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.net.Uri;
import android.util.Log;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class q90 implements ui6 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public q90(Context context, k53 k53Var) {
        this.a = 1;
        this.b = context.getApplicationContext();
        this.c = k53Var;
    }

    @Override // defpackage.ui6
    public final boolean a(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                Uri uri = (Uri) obj;
                return "file".equals(uri.getScheme()) && !uri.getPathSegments().isEmpty() && "android_asset".equals(uri.getPathSegments().get(0));
            case 1:
                return true;
            case 2:
                Iterator it = ((ArrayList) obj2).iterator();
                while (it.hasNext()) {
                    if (((ui6) it.next()).a(obj)) {
                        return true;
                    }
                }
                return false;
            case 3:
                return true;
            default:
                Uri uri2 = (Uri) obj;
                return "android.resource".equals(uri2.getScheme()) && ((Context) obj2).getPackageName().equals(uri2.getAuthority());
        }
    }

    @Override // defpackage.ui6
    public final ti6 b(Object obj, int i, int i2, l47 l47Var) {
        ut3 ut3Var;
        ti6 ti6VarB;
        Uri uri;
        int i3 = this.a;
        ti6 ti6VarB2 = null;
        Object obj2 = this.b;
        Object obj3 = this.c;
        switch (i3) {
            case 0:
                Uri uri2 = (Uri) obj;
                String strSubstring = uri2.toString().substring(22);
                tx6 tx6Var = new tx6(uri2);
                AssetManager assetManager = (AssetManager) obj2;
                switch (((p90) obj3).a) {
                    case 0:
                        ut3Var = new ut3(assetManager, strSubstring, 0);
                        break;
                    default:
                        ut3Var = new ut3(assetManager, strSubstring, 1);
                        break;
                }
                return new ti6(tx6Var, ut3Var);
            case 1:
                Integer num = (Integer) obj;
                Resources.Theme theme = (Resources.Theme) l47Var.c(t98.b);
                return new ti6(new tx6(num), new l53(theme, theme != null ? theme.getResources() : ((Context) obj2).getResources(), (k53) obj3, num.intValue()));
            case 2:
                ArrayList arrayList = (ArrayList) obj2;
                int size = arrayList.size();
                ArrayList arrayList2 = new ArrayList(size);
                t65 t65Var = null;
                for (int i4 = 0; i4 < size; i4++) {
                    ui6 ui6Var = (ui6) arrayList.get(i4);
                    if (ui6Var.a(obj) && (ti6VarB = ui6Var.b(obj, i, i2, l47Var)) != null) {
                        t65Var = ti6VarB.a;
                        arrayList2.add(ti6VarB.c);
                    }
                }
                if (arrayList2.isEmpty() || t65Var == null) {
                    return null;
                }
                return new ti6(t65Var, new pk6(arrayList2, (ji7) obj3));
            case 3:
                Integer num2 = (Integer) obj;
                try {
                    uri = Uri.parse("android.resource://" + ((Resources) obj3).getResourcePackageName(num2.intValue()) + '/' + num2);
                    break;
                } catch (Resources.NotFoundException e) {
                    if (Log.isLoggable("ResourceLoader", 5)) {
                        Log.w("ResourceLoader", "Received invalid resource id: " + num2, e);
                    }
                    uri = null;
                }
                if (uri == null) {
                    return null;
                }
                return ((ui6) obj2).b(uri, i, i2, l47Var);
            default:
                Uri uri3 = (Uri) obj;
                ui6 ui6Var2 = (ui6) obj3;
                List<String> pathSegments = uri3.getPathSegments();
                if (pathSegments.size() == 1) {
                    try {
                        int i5 = Integer.parseInt(uri3.getPathSegments().get(0));
                        if (i5 != 0) {
                            ti6VarB2 = ui6Var2.b(Integer.valueOf(i5), i, i2, l47Var);
                        } else if (Log.isLoggable("ResourceUriLoader", 5)) {
                            Log.w("ResourceUriLoader", "Failed to parse a valid non-0 resource id from: " + uri3);
                        }
                        return ti6VarB2;
                    } catch (NumberFormatException e2) {
                        if (!Log.isLoggable("ResourceUriLoader", 5)) {
                            return ti6VarB2;
                        }
                        Log.w("ResourceUriLoader", "Failed to parse resource id from: " + uri3, e2);
                        return ti6VarB2;
                    }
                }
                if (pathSegments.size() != 2) {
                    if (!Log.isLoggable("ResourceUriLoader", 5)) {
                        return null;
                    }
                    Log.w("ResourceUriLoader", "Failed to parse resource uri: " + uri3);
                    return null;
                }
                List<String> pathSegments2 = uri3.getPathSegments();
                Context context = (Context) obj2;
                int identifier = context.getResources().getIdentifier(pathSegments2.get(1), pathSegments2.get(0), context.getPackageName());
                if (identifier != 0) {
                    return ui6Var2.b(Integer.valueOf(identifier), i, i2, l47Var);
                }
                if (!Log.isLoggable("ResourceUriLoader", 5)) {
                    return null;
                }
                Log.w("ResourceUriLoader", "Failed to find resource id for: " + uri3);
                return null;
        }
    }

    public String toString() {
        switch (this.a) {
            case 2:
                return "MultiModelLoader{modelLoaders=" + Arrays.toString(((ArrayList) this.b).toArray()) + '}';
            default:
                return super.toString();
        }
    }

    public q90(Resources resources, ui6 ui6Var) {
        this.a = 3;
        this.c = resources;
        this.b = ui6Var;
    }

    public /* synthetic */ q90(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public q90(Context context, ui6 ui6Var) {
        this.a = 4;
        this.b = context.getApplicationContext();
        this.c = ui6Var;
    }
}
