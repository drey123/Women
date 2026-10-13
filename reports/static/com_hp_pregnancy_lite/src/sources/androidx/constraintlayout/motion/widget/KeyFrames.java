package androidx.constraintlayout.motion.widget;

import android.content.Context;
import android.util.Xml;
import androidx.constraintlayout.widget.ConstraintAttribute;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes2.dex */
public class KeyFrames {
    public static HashMap b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public HashMap f4741a = new HashMap();

    static {
        HashMap map = new HashMap();
        b = map;
        try {
            map.put("KeyAttribute", KeyAttributes.class.getConstructor(null));
            b.put("KeyPosition", KeyPosition.class.getConstructor(null));
            b.put("KeyCycle", KeyCycle.class.getConstructor(null));
            b.put("KeyTimeCycle", KeyTimeCycle.class.getConstructor(null));
            b.put("KeyTrigger", KeyTrigger.class.getConstructor(null));
        } catch (NoSuchMethodException unused) {
        }
    }

    public KeyFrames() {
    }

    public void a(MotionController motionController) {
        ArrayList arrayList = (ArrayList) this.f4741a.get(-1);
        if (arrayList != null) {
            motionController.b(arrayList);
        }
    }

    public void b(MotionController motionController) {
        ArrayList arrayList = (ArrayList) this.f4741a.get(Integer.valueOf(motionController.c));
        if (arrayList != null) {
            motionController.b(arrayList);
        }
        ArrayList<Key> arrayList2 = (ArrayList) this.f4741a.get(-1);
        if (arrayList2 != null) {
            for (Key key : arrayList2) {
                if (key.f(((ConstraintLayout.LayoutParams) motionController.b.getLayoutParams()).c0)) {
                    motionController.a(key);
                }
            }
        }
    }

    public void c(Key key) {
        if (!this.f4741a.containsKey(Integer.valueOf(key.b))) {
            this.f4741a.put(Integer.valueOf(key.b), new ArrayList());
        }
        ArrayList arrayList = (ArrayList) this.f4741a.get(Integer.valueOf(key.b));
        if (arrayList != null) {
            arrayList.add(key);
        }
    }

    public ArrayList d(int i) {
        return (ArrayList) this.f4741a.get(Integer.valueOf(i));
    }

    public KeyFrames(Context context, XmlPullParser xmlPullParser) {
        HashMap map;
        HashMap map2;
        try {
            int eventType = xmlPullParser.getEventType();
            Key key = null;
            while (eventType != 1) {
                if (eventType != 2) {
                    if (eventType == 3 && "KeyFrameSet".equals(xmlPullParser.getName())) {
                        return;
                    }
                } else {
                    String name = xmlPullParser.getName();
                    if (b.containsKey(name)) {
                        try {
                            Constructor constructor = (Constructor) b.get(name);
                            if (constructor != null) {
                                Key key2 = (Key) constructor.newInstance(null);
                                try {
                                    key2.e(context, Xml.asAttributeSet(xmlPullParser));
                                    c(key2);
                                } catch (Exception unused) {
                                }
                                key = key2;
                            } else {
                                throw new NullPointerException("Keymaker for " + name + " not found");
                            }
                        } catch (Exception unused2) {
                        }
                    } else if (name.equalsIgnoreCase("CustomAttribute")) {
                        if (key != null && (map2 = key.e) != null) {
                            ConstraintAttribute.i(context, xmlPullParser, map2);
                        }
                    } else if (name.equalsIgnoreCase("CustomMethod") && key != null && (map = key.e) != null) {
                        ConstraintAttribute.i(context, xmlPullParser, map);
                    }
                }
                eventType = xmlPullParser.next();
            }
        } catch (IOException e) {
            e.printStackTrace();
        } catch (XmlPullParserException e2) {
            e2.printStackTrace();
        }
    }
}
