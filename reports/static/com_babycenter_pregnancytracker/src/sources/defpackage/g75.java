package defpackage;

import android.content.Context;
import android.content.res.XmlResourceParser;
import android.util.Log;
import android.util.Xml;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class g75 {
    public static final HashMap b;
    public HashMap a = new HashMap();

    static {
        HashMap map = new HashMap();
        b = map;
        try {
            map.put("KeyAttribute", w65.class.getConstructor(null));
            map.put("KeyPosition", m75.class.getConstructor(null));
            map.put("KeyCycle", z65.class.getConstructor(null));
            map.put("KeyTimeCycle", w75.class.getConstructor(null));
            map.put("KeyTrigger", y75.class.getConstructor(null));
        } catch (NoSuchMethodException e) {
            Log.e("KeyFrames", "unable to load", e);
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public g75(Context context, XmlResourceParser xmlResourceParser) {
        HashMap map;
        HashMap map2;
        u65 w75Var;
        try {
            int eventType = xmlResourceParser.getEventType();
            u65 u65Var = null;
            while (eventType != 1) {
                if (eventType == 2) {
                    String name = xmlResourceParser.getName();
                    if (b.containsKey(name)) {
                        switch (name.hashCode()) {
                            case -300573030:
                                if (!name.equals("KeyTimeCycle")) {
                                    throw new NullPointerException("Key " + name + " not found");
                                }
                                w75Var = new w75();
                                w75Var.e(context, Xml.asAttributeSet(xmlResourceParser));
                                b(w75Var);
                                u65Var = w75Var;
                                break;
                                break;
                            case -298435811:
                                if (!name.equals("KeyAttribute")) {
                                    throw new NullPointerException("Key " + name + " not found");
                                }
                                w75Var = new w65();
                                w75Var.e(context, Xml.asAttributeSet(xmlResourceParser));
                                b(w75Var);
                                u65Var = w75Var;
                                break;
                                break;
                            case 540053991:
                                if (!name.equals("KeyCycle")) {
                                    throw new NullPointerException("Key " + name + " not found");
                                }
                                w75Var = new z65();
                                w75Var.e(context, Xml.asAttributeSet(xmlResourceParser));
                                b(w75Var);
                                u65Var = w75Var;
                                break;
                                break;
                            case 1153397896:
                                if (!name.equals("KeyPosition")) {
                                    throw new NullPointerException("Key " + name + " not found");
                                }
                                w75Var = new m75();
                                w75Var.e(context, Xml.asAttributeSet(xmlResourceParser));
                                b(w75Var);
                                u65Var = w75Var;
                                break;
                                break;
                            case 1308496505:
                                if (!name.equals("KeyTrigger")) {
                                    throw new NullPointerException("Key " + name + " not found");
                                }
                                w75Var = new y75();
                                w75Var.e(context, Xml.asAttributeSet(xmlResourceParser));
                                b(w75Var);
                                u65Var = w75Var;
                                break;
                                break;
                            default:
                                throw new NullPointerException("Key " + name + " not found");
                        }
                    }
                    if (name.equalsIgnoreCase("CustomAttribute")) {
                        if (u65Var != null && (map2 = u65Var.d) != null) {
                            y72.d(context, xmlResourceParser, map2);
                        }
                    } else if (name.equalsIgnoreCase("CustomMethod") && u65Var != null && (map = u65Var.d) != null) {
                        y72.d(context, xmlResourceParser, map);
                    }
                } else if (eventType == 3 && "KeyFrameSet".equals(xmlResourceParser.getName())) {
                    return;
                }
                eventType = xmlResourceParser.next();
            }
        } catch (IOException e) {
            Log.e("KeyFrames", "Error parsing XML resource", e);
        } catch (XmlPullParserException e2) {
            Log.e("KeyFrames", "Error parsing XML resource", e2);
        }
    }

    public final void a(nj6 nj6Var) {
        ArrayList arrayList = nj6Var.w;
        HashMap map = this.a;
        ArrayList arrayList2 = (ArrayList) map.get(Integer.valueOf(nj6Var.c));
        if (arrayList2 != null) {
            arrayList.addAll(arrayList2);
        }
        ArrayList<u65> arrayList3 = (ArrayList) map.get(-1);
        if (arrayList3 != null) {
            for (u65 u65Var : arrayList3) {
                String str = ((d82) nj6Var.b.getLayoutParams()).Y;
                String str2 = u65Var.c;
                if ((str2 == null || str == null) ? false : str.matches(str2)) {
                    arrayList.add(u65Var);
                }
            }
        }
    }

    public final void b(u65 u65Var) {
        HashMap map = this.a;
        if (!map.containsKey(Integer.valueOf(u65Var.b))) {
            map.put(Integer.valueOf(u65Var.b), new ArrayList());
        }
        ArrayList arrayList = (ArrayList) map.get(Integer.valueOf(u65Var.b));
        if (arrayList != null) {
            arrayList.add(u65Var);
        }
    }
}
