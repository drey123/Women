package com.cardinalcommerce.a;

import java.io.IOException;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class setMotionEventSplittingEnabled implements setAnimation {
    final boolean cca_continue;
    private final setTextAlignment configure;

    public setMotionEventSplittingEnabled(setTextAlignment settextalignment, boolean z) {
        this.configure = settextalignment;
        this.cca_continue = z;
    }

    final class init<K, V> extends setPaddingRelative<Map<K, V>> {
        private final setTransitionName<? extends Map<K, V>> Cardinal;
        private final setPaddingRelative<K> cca_continue;
        private final setPaddingRelative<V> init;

        @Override // com.cardinalcommerce.a.setPaddingRelative
        public final /* synthetic */ void configure(setWebViewRenderProcessClient setwebviewrenderprocessclient, Object obj) throws IOException {
            String strCardinal;
            boolean zBooleanValue;
            Map map = (Map) obj;
            if (map == null) {
                setwebviewrenderprocessclient.configure();
                return;
            }
            if (!setMotionEventSplittingEnabled.this.cca_continue) {
                setwebviewrenderprocessclient.cca_continue();
                for (Map.Entry<K, V> entry : map.entrySet()) {
                    setwebviewrenderprocessclient.Cardinal(String.valueOf(entry.getKey()));
                    this.init.configure(setwebviewrenderprocessclient, entry.getValue());
                }
                setwebviewrenderprocessclient.Cardinal();
                return;
            }
            ArrayList arrayList = new ArrayList(map.size());
            ArrayList arrayList2 = new ArrayList(map.size());
            int i = 0;
            boolean z = false;
            for (Map.Entry<K, V> entry2 : map.entrySet()) {
                setBackgroundTintList setbackgroundtintlistCardinal = this.cca_continue.Cardinal(entry2.getKey());
                arrayList.add(setbackgroundtintlistCardinal);
                arrayList2.add(entry2.getValue());
                z |= (setbackgroundtintlistCardinal instanceof setLeftTopRightBottom) || (setbackgroundtintlistCardinal instanceof setBackgroundTintBlendMode);
            }
            if (z) {
                setwebviewrenderprocessclient.getInstance();
                int size = arrayList.size();
                while (i < size) {
                    setwebviewrenderprocessclient.getInstance();
                    setLayoutMode.getEnvironment.configure(setwebviewrenderprocessclient, (setBackgroundTintList) arrayList.get(i));
                    this.init.configure(setwebviewrenderprocessclient, (V) arrayList2.get(i));
                    setwebviewrenderprocessclient.init();
                    i++;
                }
                setwebviewrenderprocessclient.init();
                return;
            }
            setwebviewrenderprocessclient.cca_continue();
            int size2 = arrayList.size();
            while (i < size2) {
                setBackgroundTintList setbackgroundtintlist = (setBackgroundTintList) arrayList.get(i);
                if (setbackgroundtintlist instanceof setForegroundTintMode) {
                    setForegroundTintMode setbackgroundtintlist2 = setbackgroundtintlist.getInstance();
                    if (setbackgroundtintlist2.getInstance instanceof Number) {
                        strCardinal = String.valueOf(setbackgroundtintlist2.configure());
                    } else if (setbackgroundtintlist2.getInstance instanceof Boolean) {
                        if (setbackgroundtintlist2.getInstance instanceof Boolean) {
                            zBooleanValue = ((Boolean) setbackgroundtintlist2.getInstance).booleanValue();
                        } else {
                            zBooleanValue = Boolean.parseBoolean(setbackgroundtintlist2.Cardinal());
                        }
                        strCardinal = Boolean.toString(zBooleanValue);
                    } else if (setbackgroundtintlist2.getInstance instanceof String) {
                        strCardinal = setbackgroundtintlist2.Cardinal();
                    } else {
                        throw new AssertionError();
                    }
                } else if (setbackgroundtintlist instanceof setBackground) {
                    strCardinal = "null";
                } else {
                    throw new AssertionError();
                }
                setwebviewrenderprocessclient.Cardinal(strCardinal);
                this.init.configure(setwebviewrenderprocessclient, (V) arrayList2.get(i));
                i++;
            }
            setwebviewrenderprocessclient.Cardinal();
        }

        public init(setLayerPaint setlayerpaint, Type type, setPaddingRelative<K> setpaddingrelative, Type type2, setPaddingRelative<V> setpaddingrelative2, setTransitionName<? extends Map<K, V>> settransitionname) {
            this.cca_continue = new setPersistentDrawingCache(setlayerpaint, setpaddingrelative, type);
            this.init = new setPersistentDrawingCache(setlayerpaint, setpaddingrelative2, type2);
            this.Cardinal = settransitionname;
        }

        @Override // com.cardinalcommerce.a.setPaddingRelative
        public final /* synthetic */ Object cca_continue(setCertificate setcertificate) throws IOException {
            setWebViewClient warnings = setcertificate.getWarnings();
            if (warnings == setWebViewClient.NULL) {
                setcertificate.getSDKVersion();
                return null;
            }
            Map<K, V> mapCardinal = this.Cardinal.Cardinal();
            if (warnings == setWebViewClient.BEGIN_ARRAY) {
                setcertificate.Cardinal();
                while (setcertificate.cca_continue()) {
                    setcertificate.Cardinal();
                    K kCca_continue = this.cca_continue.cca_continue(setcertificate);
                    if (mapCardinal.put(kCca_continue, this.init.cca_continue(setcertificate)) != null) {
                        throw new setForegroundTintList("duplicate key: ".concat(String.valueOf(kCca_continue)));
                    }
                    setcertificate.init();
                }
                setcertificate.init();
                return mapCardinal;
            }
            setcertificate.configure();
            while (setcertificate.cca_continue()) {
                setPointerIcon.getInstance.configure(setcertificate);
                K kCca_continue2 = this.cca_continue.cca_continue(setcertificate);
                if (mapCardinal.put(kCca_continue2, this.init.cca_continue(setcertificate)) != null) {
                    throw new setForegroundTintList("duplicate key: ".concat(String.valueOf(kCca_continue2)));
                }
            }
            setcertificate.getInstance();
            return mapCardinal;
        }
    }

    @Override // com.cardinalcommerce.a.setAnimation
    public final <T> setPaddingRelative<T> Cardinal(setLayerPaint setlayerpaint, setHttpAuthUsernamePassword<T> sethttpauthusernamepassword) {
        setPaddingRelative<Boolean> setpaddingrelativeCca_continue;
        Type type = sethttpauthusernamepassword.getInstance;
        Class<? super T> cls = sethttpauthusernamepassword.configure;
        if (!Map.class.isAssignableFrom(cls)) {
            return null;
        }
        Type[] typeArrConfigure = setTextDirection.configure(type, (Class<?>) cls);
        Type type2 = typeArrConfigure[0];
        if (type2 == Boolean.TYPE || type2 == Boolean.class) {
            setpaddingrelativeCca_continue = setLayoutMode.cca_continue;
        } else {
            setpaddingrelativeCca_continue = setlayerpaint.cca_continue(setHttpAuthUsernamePassword.cca_continue(type2));
        }
        setPaddingRelative<T> setpaddingrelativeCca_continue2 = setlayerpaint.cca_continue(setHttpAuthUsernamePassword.cca_continue(typeArrConfigure[1]));
        setTransitionName<T> settransitionnameCardinal = this.configure.Cardinal(sethttpauthusernamepassword);
        return new init(setlayerpaint, typeArrConfigure[0], setpaddingrelativeCca_continue, typeArrConfigure[1], setpaddingrelativeCca_continue2, settransitionnameCardinal);
    }
}
