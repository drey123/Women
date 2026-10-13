package androidx.compose.ui.graphics.colorspace;

import androidx.collection.IntObjectMapKt;
import androidx.collection.MutableIntObjectMap;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\" \u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00010\u00008\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0002\u0010\u0003\u001a\u0004\b\u0002\u0010\u0004¨\u0006\u0006"}, d2 = {"Landroidx/collection/MutableIntObjectMap;", "Landroidx/compose/ui/graphics/colorspace/Connector;", "a", "Landroidx/collection/MutableIntObjectMap;", "()Landroidx/collection/MutableIntObjectMap;", "Connectors", "ui-graphics"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ConnectorKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final MutableIntObjectMap f3818a;

    static {
        ColorSpaces colorSpaces = ColorSpaces.f3816a;
        int id = colorSpaces.G().getId();
        int id2 = colorSpaces.G().getId();
        RenderIntent.Companion companion = RenderIntent.INSTANCE;
        DefaultConstructorMarker defaultConstructorMarker = null;
        f3818a = IntObjectMapKt.d(id | (id2 << 6) | (companion.b() << 12), Connector.INSTANCE.c(colorSpaces.G()), colorSpaces.G().getId() | (colorSpaces.D().getId() << 6) | (companion.b() << 12), new Connector(colorSpaces.G(), colorSpaces.D(), companion.b(), defaultConstructorMarker), colorSpaces.D().getId() | (colorSpaces.G().getId() << 6) | (companion.b() << 12), new Connector(colorSpaces.D(), colorSpaces.G(), companion.b(), defaultConstructorMarker));
    }

    public static final MutableIntObjectMap a() {
        return f3818a;
    }
}
