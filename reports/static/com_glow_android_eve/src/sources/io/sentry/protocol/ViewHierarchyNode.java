package io.sentry.protocol;

import com.facebook.appevents.internal.ViewHierarchyConstants;
import io.sentry.ILogger;
import io.sentry.JsonDeserializer;
import io.sentry.JsonSerializable;
import io.sentry.ObjectReader;
import io.sentry.ObjectWriter;
import io.sentry.vendor.gson.stream.JsonToken;
import java.io.IOException;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class ViewHierarchyNode implements JsonSerializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public String f25203b;

    @Nullable
    public String c;

    @Nullable
    public String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public String f25204e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public Double f25205f;

    @Nullable
    public Double g;

    @Nullable
    public Double h;

    @Nullable
    public Double i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public String f25206j;

    @Nullable
    public Double k;

    @Nullable
    public List<ViewHierarchyNode> l;

    @Nullable
    public Map<String, Object> m;

    public static final class Deserializer implements JsonDeserializer<ViewHierarchyNode> {
        @Override // io.sentry.JsonDeserializer
        @NotNull
        public final ViewHierarchyNode a(@NotNull ObjectReader objectReader, @NotNull ILogger iLogger) throws Exception {
            ViewHierarchyNode viewHierarchyNode = new ViewHierarchyNode();
            objectReader.A();
            HashMap map = null;
            while (objectReader.peek() == JsonToken.NAME) {
                String strW = objectReader.W();
                strW.getClass();
                switch (strW) {
                    case "rendering_system":
                        viewHierarchyNode.f25203b = objectReader.E0();
                        break;
                    case "identifier":
                        viewHierarchyNode.d = objectReader.E0();
                        break;
                    case "height":
                        viewHierarchyNode.g = objectReader.V();
                        break;
                    case "x":
                        viewHierarchyNode.h = objectReader.V();
                        break;
                    case "y":
                        viewHierarchyNode.i = objectReader.V();
                        break;
                    case "tag":
                        viewHierarchyNode.f25204e = objectReader.E0();
                        break;
                    case "type":
                        viewHierarchyNode.c = objectReader.E0();
                        break;
                    case "alpha":
                        viewHierarchyNode.k = objectReader.V();
                        break;
                    case "width":
                        viewHierarchyNode.f25205f = objectReader.V();
                        break;
                    case "children":
                        viewHierarchyNode.l = objectReader.j1(iLogger, this);
                        break;
                    case "visibility":
                        viewHierarchyNode.f25206j = objectReader.E0();
                        break;
                    default:
                        if (map == null) {
                            map = new HashMap();
                        }
                        objectReader.L(iLogger, map, strW);
                        break;
                }
            }
            objectReader.F();
            viewHierarchyNode.m = map;
            return viewHierarchyNode;
        }
    }

    @Override // io.sentry.JsonSerializable
    public final void serialize(@NotNull ObjectWriter objectWriter, @NotNull ILogger iLogger) throws IOException {
        objectWriter.A();
        if (this.f25203b != null) {
            objectWriter.e("rendering_system").g(this.f25203b);
        }
        if (this.c != null) {
            objectWriter.e("type").g(this.c);
        }
        if (this.d != null) {
            objectWriter.e("identifier").g(this.d);
        }
        if (this.f25204e != null) {
            objectWriter.e("tag").g(this.f25204e);
        }
        if (this.f25205f != null) {
            objectWriter.e("width").h(this.f25205f);
        }
        if (this.g != null) {
            objectWriter.e("height").h(this.g);
        }
        if (this.h != null) {
            objectWriter.e("x").h(this.h);
        }
        if (this.i != null) {
            objectWriter.e("y").h(this.i);
        }
        if (this.f25206j != null) {
            objectWriter.e(ViewHierarchyConstants.DIMENSION_VISIBILITY_KEY).g(this.f25206j);
        }
        if (this.k != null) {
            objectWriter.e("alpha").h(this.k);
        }
        List<ViewHierarchyNode> list = this.l;
        if (list != null && !list.isEmpty()) {
            objectWriter.e("children").j(iLogger, this.l);
        }
        Map<String, Object> map = this.m;
        if (map != null) {
            for (String str : map.keySet()) {
                objectWriter.e(str).j(iLogger, this.m.get(str));
            }
        }
        objectWriter.F();
    }
}
