.class public Lapp/rive/runtime/kotlin/RiveAnimationView;
.super Lapp/rive/runtime/kotlin/RiveTextureView;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lapp/rive/runtime/kotlin/Observable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;,
        Lapp/rive/runtime/kotlin/RiveAnimationView$Companion;,
        Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/rive/runtime/kotlin/RiveTextureView;",
        "Lapp/rive/runtime/kotlin/Observable<",
        "Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0010\u0008\u0017\u0018\u0000 \u00bb\u00012\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0006\u00ba\u0001\u00bb\u0001\u00bc\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u0019\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ\u000e\u0010e\u001a\u00020f2\u0006\u0010g\u001a\u00020hJ\u0008\u0010i\u001a\u00020jH\u0014J\u0008\u0010k\u001a\u00020lH\u0014J\u0016\u0010m\u001a\u00020f2\u0006\u0010n\u001a\u00020\u00192\u0006\u0010o\u001a\u00020\u0019J\u0016\u0010p\u001a\u00020f2\u0006\u0010o\u001a\u00020\u00192\u0006\u0010q\u001a\u00020\u0019J\u0010\u0010r\u001a\u0004\u0018\u00010\u00192\u0006\u0010s\u001a\u00020\u0019J\u0018\u0010r\u001a\u0004\u0018\u00010\u00192\u0006\u0010s\u001a\u00020\u00192\u0006\u0010q\u001a\u00020\u0019J\r\u0010t\u001a\u0004\u0018\u00010@\u00a2\u0006\u0002\u0010CJ\u0018\u0010u\u001a\u00020#2\u0006\u0010v\u001a\u00020@2\u0006\u0010w\u001a\u00020@H\u0002J\u001c\u0010x\u001a\u00020f2\u0012\u0010y\u001a\u000e\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u00020f0zH\u0002J$\u0010{\u001a\u00020f2\u0006\u0010|\u001a\u00020\u00192\u0012\u0010y\u001a\u000e\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u00020f0zH\u0002J\u0008\u0010}\u001a\u00020fH\u0014J\u0008\u0010~\u001a\u00020fH\u0014J\u001c\u0010\u007f\u001a\u00020f2\u0008\u0010\u0080\u0001\u001a\u00030\u0081\u00012\u0008\u0010\u0082\u0001\u001a\u00030\u0081\u0001H\u0014J\'\u0010\u0083\u0001\u001a\u00020f2\u0008\u0010\u0084\u0001\u001a\u00030\u0085\u00012\u0008\u0010\u0086\u0001\u001a\u00030\u0081\u00012\u0008\u0010\u0087\u0001\u001a\u00030\u0081\u0001H\u0016J\'\u0010\u0088\u0001\u001a\u00020f2\u0008\u0010\u0089\u0001\u001a\u00030\u0085\u00012\u0008\u0010\u0086\u0001\u001a\u00030\u0081\u00012\u0008\u0010\u0087\u0001\u001a\u00030\u0081\u0001H\u0016J\u0013\u0010\u008a\u0001\u001a\u00020#2\u0008\u0010\u008b\u0001\u001a\u00030\u008c\u0001H\u0016J\u0007\u0010\u008d\u0001\u001a\u00020fJ\u001b\u0010\u008d\u0001\u001a\u00020f2\u0007\u0010\u008e\u0001\u001a\u00020\u00192\t\u0008\u0002\u0010\u008f\u0001\u001a\u00020#J!\u0010\u008d\u0001\u001a\u00020f2\r\u0010\u0090\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00142\t\u0008\u0002\u0010\u0091\u0001\u001a\u00020#J*\u0010\u0092\u0001\u001a\u00020f2\n\u0008\u0002\u0010\u0093\u0001\u001a\u00030\u0094\u00012\n\u0008\u0002\u0010\u0095\u0001\u001a\u00030\u0096\u00012\t\u0008\u0002\u0010\u0097\u0001\u001a\u00020#J>\u0010\u0092\u0001\u001a\u00020f2\u0007\u0010\u008e\u0001\u001a\u00020\u00192\n\u0008\u0002\u0010\u0093\u0001\u001a\u00030\u0094\u00012\n\u0008\u0002\u0010\u0095\u0001\u001a\u00030\u0096\u00012\t\u0008\u0002\u0010\u008f\u0001\u001a\u00020#2\t\u0008\u0002\u0010\u0097\u0001\u001a\u00020#JD\u0010\u0092\u0001\u001a\u00020f2\r\u0010\u0090\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00142\n\u0008\u0002\u0010\u0093\u0001\u001a\u00030\u0094\u00012\n\u0008\u0002\u0010\u0095\u0001\u001a\u00030\u0096\u00012\t\u0008\u0002\u0010\u0091\u0001\u001a\u00020#2\t\u0008\u0002\u0010\u0097\u0001\u001a\u00020#J\u0011\u0010\u0098\u0001\u001a\u00020f2\u0006\u0010g\u001a\u00020\u0003H\u0016J\u000f\u0010\u0099\u0001\u001a\u00020f2\u0006\u0010g\u001a\u00020hJ\u0007\u0010\u009a\u0001\u001a\u00020fJ\u0013\u0010\u009b\u0001\u001a\u00020f2\u0008\u0010\u009c\u0001\u001a\u00030\u009d\u0001H\u0007J\u000c\u0010\u009e\u0001\u001a\u0005\u0018\u00010\u009d\u0001H\u0007J\u0013\u0010\u009f\u0001\u001a\u00020f2\n\u0010\u00a0\u0001\u001a\u0005\u0018\u00010\u00a1\u0001J\u001f\u0010\u00a2\u0001\u001a\u00020f2\u0006\u0010n\u001a\u00020\u00192\u0006\u0010o\u001a\u00020\u00192\u0006\u0010\u000c\u001a\u00020#J\u001f\u0010\u00a3\u0001\u001a\u00020f2\u0006\u0010o\u001a\u00020\u00192\u0006\u0010\u000c\u001a\u00020#2\u0006\u0010q\u001a\u00020\u0019J%\u0010\u00a4\u0001\u001a\u00020f2\u0016\u0010\u00a5\u0001\u001a\u000c\u0012\u0007\u0008\u0001\u0012\u00030\u00a7\u00010\u00a6\u0001\"\u00030\u00a7\u0001\u00a2\u0006\u0003\u0010\u00a8\u0001J\u001f\u0010\u00a9\u0001\u001a\u00020f2\u0006\u0010n\u001a\u00020\u00192\u0006\u0010o\u001a\u00020\u00192\u0006\u0010\u000c\u001a\u00020@J\u001f\u0010\u00aa\u0001\u001a\u00020f2\u0006\u0010o\u001a\u00020\u00192\u0006\u0010\u000c\u001a\u00020@2\u0006\u0010q\u001a\u00020\u0019Jk\u0010\u00ab\u0001\u001a\u00020f2\u0008\u0010\u00ac\u0001\u001a\u00030\u00ad\u00012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u000b\u0008\u0002\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010n\u001a\u0004\u0018\u00010\u00192\u0008\u0008\u0002\u0010$\u001a\u00020#2\t\u0008\u0002\u0010\u00ae\u0001\u001a\u00020#2\u0008\u0008\u0002\u00108\u001a\u0002072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u0093\u0001\u001a\u00030\u0094\u0001Ji\u0010\u00af\u0001\u001a\u00020f2\u0006\u00103\u001a\u0002042\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u000b\u0008\u0002\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010n\u001a\u0004\u0018\u00010\u00192\u0008\u0008\u0002\u0010$\u001a\u00020#2\t\u0008\u0002\u0010\u00ae\u0001\u001a\u00020#2\u0008\u0008\u0002\u00108\u001a\u0002072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u0093\u0001\u001a\u00030\u0094\u0001Jm\u0010\u00b0\u0001\u001a\u00020f2\n\u0008\u0001\u0010\u00b1\u0001\u001a\u00030\u0081\u00012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u000b\u0008\u0002\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010n\u001a\u0004\u0018\u00010\u00192\u0008\u0008\u0002\u0010$\u001a\u00020#2\t\u0008\u0002\u0010\u00ae\u0001\u001a\u00020#2\u0008\u0008\u0002\u00108\u001a\u0002072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u0093\u0001\u001a\u00030\u0094\u0001J\u0018\u0010\u00b2\u0001\u001a\u00020f2\u0006\u0010s\u001a\u00020\u00192\u0007\u0010\u00b3\u0001\u001a\u00020\u0019J \u0010\u00b2\u0001\u001a\u00020f2\u0006\u0010s\u001a\u00020\u00192\u0007\u0010\u00b3\u0001\u001a\u00020\u00192\u0006\u0010q\u001a\u00020\u0019J\u000f\u0010\u00b4\u0001\u001a\u00020f2\u0006\u0010\u000c\u001a\u00020@J\t\u0010\u00b5\u0001\u001a\u00020fH\u0003J\u0007\u0010\u00b6\u0001\u001a\u00020fJ\u001b\u0010\u00b6\u0001\u001a\u00020f2\u0007\u0010\u008e\u0001\u001a\u00020\u00192\t\u0008\u0002\u0010\u008f\u0001\u001a\u00020#J!\u0010\u00b6\u0001\u001a\u00020f2\r\u0010\u0090\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00142\t\u0008\u0002\u0010\u0091\u0001\u001a\u00020#J\t\u0010\u00b7\u0001\u001a\u00020fH\u0003J\u0011\u0010\u00b8\u0001\u001a\u00020f2\u0006\u0010g\u001a\u00020\u0003H\u0016J\t\u0010\u00b9\u0001\u001a\u00020fH\u0002R$\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R(\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00198F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0013\u0010\u001f\u001a\u0004\u0018\u00010 8F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R$\u0010$\u001a\u00020#2\u0006\u0010\u000c\u001a\u00020#8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u000e\u0010)\u001a\u00020*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010+\u001a\u00020,X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u0014\u00101\u001a\u00020#X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010&R\u0013\u00103\u001a\u0004\u0018\u0001048F\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R$\u00108\u001a\u0002072\u0006\u0010\u000c\u001a\u0002078F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u0010\u0010=\u001a\u0004\u0018\u00010>X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010?\u001a\u00020#8F\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010&R(\u0010A\u001a\u0004\u0018\u00010@2\u0008\u0010\u000c\u001a\u0004\u0018\u00010@8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER$\u0010F\u001a\u00020@2\u0006\u0010\u000c\u001a\u00020@8F@@X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u0010\u0010K\u001a\u0004\u0018\u00010LX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010M\u001a\u00020#2\u0006\u0010\u000c\u001a\u00020#@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010&\"\u0004\u0008O\u0010(R!\u0010P\u001a\u0012\u0012\u0004\u0012\u00020\u00150Qj\u0008\u0012\u0004\u0012\u00020\u0015`R8F\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010TR!\u0010U\u001a\u0012\u0012\u0004\u0012\u00020V0Qj\u0008\u0012\u0004\u0012\u00020V`R8F\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010TR\u000e\u0010X\u001a\u00020YX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010Z\u001a\u00020[8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_R\u0017\u0010`\u001a\u0008\u0012\u0004\u0012\u00020V0\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010\u0017R\u001a\u0010b\u001a\u00020#X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008c\u0010&\"\u0004\u0008d\u0010(\u00a8\u0006\u00bd\u0001"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/RiveAnimationView;",
        "Lapp/rive/runtime/kotlin/RiveTextureView;",
        "Lapp/rive/runtime/kotlin/Observable;",
        "Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;",
        "builder",
        "Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;",
        "(Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;)V",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "value",
        "Lapp/rive/runtime/kotlin/core/Alignment;",
        "alignment",
        "getAlignment",
        "()Lapp/rive/runtime/kotlin/core/Alignment;",
        "setAlignment",
        "(Lapp/rive/runtime/kotlin/core/Alignment;)V",
        "animations",
        "",
        "Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;",
        "getAnimations",
        "()Ljava/util/List;",
        "name",
        "",
        "artboardName",
        "getArtboardName",
        "()Ljava/lang/String;",
        "setArtboardName",
        "(Ljava/lang/String;)V",
        "artboardRenderer",
        "Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;",
        "getArtboardRenderer",
        "()Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;",
        "",
        "autoplay",
        "getAutoplay",
        "()Z",
        "setAutoplay",
        "(Z)V",
        "bounds",
        "Landroid/graphics/RectF;",
        "controller",
        "Lapp/rive/runtime/kotlin/controllers/RiveFileController;",
        "getController",
        "()Lapp/rive/runtime/kotlin/controllers/RiveFileController;",
        "setController",
        "(Lapp/rive/runtime/kotlin/controllers/RiveFileController;)V",
        "defaultAutoplay",
        "getDefaultAutoplay",
        "file",
        "Lapp/rive/runtime/kotlin/core/File;",
        "getFile",
        "()Lapp/rive/runtime/kotlin/core/File;",
        "Lapp/rive/runtime/kotlin/core/Fit;",
        "fit",
        "getFit",
        "()Lapp/rive/runtime/kotlin/core/Fit;",
        "setFit",
        "(Lapp/rive/runtime/kotlin/core/Fit;)V",
        "frameMetricsListener",
        "Landroid/view/Window$OnFrameMetricsAvailableListener;",
        "isPlaying",
        "",
        "layoutScaleFactor",
        "getLayoutScaleFactor",
        "()Ljava/lang/Float;",
        "setLayoutScaleFactor",
        "(Ljava/lang/Float;)V",
        "layoutScaleFactorAutomatic",
        "getLayoutScaleFactorAutomatic",
        "()F",
        "setLayoutScaleFactorAutomatic$kotlin_release",
        "(F)V",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "multiTouchEnabled",
        "getMultiTouchEnabled",
        "setMultiTouchEnabled",
        "playingAnimations",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "getPlayingAnimations",
        "()Ljava/util/HashSet;",
        "playingStateMachines",
        "Lapp/rive/runtime/kotlin/core/StateMachineInstance;",
        "getPlayingStateMachines",
        "pointersInsideView",
        "Landroid/util/SparseBooleanArray;",
        "rendererAttributes",
        "Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;",
        "getRendererAttributes$annotations",
        "()V",
        "getRendererAttributes",
        "()Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;",
        "stateMachines",
        "getStateMachines",
        "touchPassThrough",
        "getTouchPassThrough",
        "setTouchPassThrough",
        "addEventListener",
        "",
        "listener",
        "Lapp/rive/runtime/kotlin/controllers/RiveFileController$RiveEventListener;",
        "createObserver",
        "Landroidx/lifecycle/LifecycleObserver;",
        "createRenderer",
        "Lapp/rive/runtime/kotlin/renderers/Renderer;",
        "fireState",
        "stateMachineName",
        "inputName",
        "fireStateAtPath",
        "path",
        "getTextRunValue",
        "textRunName",
        "getVolume",
        "inBounds",
        "x",
        "y",
        "loadFileFromResource",
        "onComplete",
        "Lkotlin/Function1;",
        "loadFromNetwork",
        "url",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "onMeasure",
        "widthMeasureSpec",
        "",
        "heightMeasureSpec",
        "onSurfaceTextureAvailable",
        "surfaceTexture",
        "Landroid/graphics/SurfaceTexture;",
        "width",
        "height",
        "onSurfaceTextureSizeChanged",
        "surface",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "pause",
        "animationName",
        "isStateMachine",
        "animationNames",
        "areStateMachines",
        "play",
        "loop",
        "Lapp/rive/runtime/kotlin/core/Loop;",
        "direction",
        "Lapp/rive/runtime/kotlin/core/Direction;",
        "settleInitialState",
        "registerListener",
        "removeEventListener",
        "reset",
        "restoreControllerState",
        "state",
        "Lapp/rive/runtime/kotlin/controllers/ControllerState;",
        "saveControllerState",
        "setAssetLoader",
        "assetLoader",
        "Lapp/rive/runtime/kotlin/core/FileAssetLoader;",
        "setBooleanState",
        "setBooleanStateAtPath",
        "setMultipleStates",
        "inputs",
        "",
        "Lapp/rive/runtime/kotlin/ChangedInput;",
        "([Lapp/rive/runtime/kotlin/ChangedInput;)V",
        "setNumberState",
        "setNumberStateAtPath",
        "setRiveBytes",
        "bytes",
        "",
        "autoBind",
        "setRiveFile",
        "setRiveResource",
        "resId",
        "setTextRunValue",
        "textValue",
        "setVolume",
        "startFrameMetrics",
        "stop",
        "stopFrameMetrics",
        "unregisterListener",
        "validateLifecycleOwner",
        "Builder",
        "Companion",
        "RendererAttributes",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lapp/rive/runtime/kotlin/RiveAnimationView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SINGLE_TOUCH_ID:I = 0x0

.field public static final TAG:Ljava/lang/String; = "RiveL/RiveAnimationView"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final alignmentIndexDefault:I

.field private static final fitIndexDefault:I

.field private static final loopIndexDefault:I

.field private static final rendererIndexDefault:I

.field public static final shouldLoadCDNAssetsDefault:Z = true

.field public static final traceAnimationsDefault:Z = false


# instance fields
.field private final bounds:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final defaultAutoplay:Z

.field private frameMetricsListener:Landroid/view/Window$OnFrameMetricsAvailableListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private multiTouchEnabled:Z

.field private final pointersInsideView:Landroid/util/SparseBooleanArray;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private touchPassThrough:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapp/rive/runtime/kotlin/RiveAnimationView$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/rive/runtime/kotlin/RiveAnimationView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/rive/runtime/kotlin/RiveAnimationView;->Companion:Lapp/rive/runtime/kotlin/RiveAnimationView$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lapp/rive/runtime/kotlin/RiveAnimationView;->$stable:I

    .line 12
    .line 13
    sget-object v0, Lapp/rive/runtime/kotlin/core/Alignment;->CENTER:Lapp/rive/runtime/kotlin/core/Alignment;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Lapp/rive/runtime/kotlin/RiveAnimationView;->alignmentIndexDefault:I

    .line 20
    .line 21
    sget-object v0, Lapp/rive/runtime/kotlin/core/Fit;->CONTAIN:Lapp/rive/runtime/kotlin/core/Fit;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sput v0, Lapp/rive/runtime/kotlin/RiveAnimationView;->fitIndexDefault:I

    .line 28
    .line 29
    sget-object v0, Lapp/rive/runtime/kotlin/core/Loop;->AUTO:Lapp/rive/runtime/kotlin/core/Loop;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput v0, Lapp/rive/runtime/kotlin/RiveAnimationView;->loopIndexDefault:I

    .line 36
    .line 37
    sget-object v0, Lapp/rive/runtime/kotlin/core/Rive;->INSTANCE:Lapp/rive/runtime/kotlin/core/Rive;

    .line 38
    .line 39
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/Rive;->getDefaultRendererType()Lapp/rive/runtime/kotlin/core/RendererType;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/RendererType;->getValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sput v0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererIndexDefault:I

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 23
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct/range {p0 .. p2}, Lapp/rive/runtime/kotlin/RiveTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lapp/rive/runtime/kotlin/RiveAnimationView;->defaultAutoplay:Z

    .line 11
    .line 12
    new-instance v2, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, Lapp/rive/runtime/kotlin/RiveAnimationView;->bounds:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    instance-of v3, v2, Landroid/content/ContextWrapper;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    instance-of v3, v2, Landroidx/lifecycle/LifecycleOwner;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    check-cast v2, Landroid/content/ContextWrapper;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    :goto_1
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 41
    .line 42
    iput-object v2, v0, Lapp/rive/runtime/kotlin/RiveAnimationView;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 43
    .line 44
    new-instance v2, Landroid/util/SparseBooleanArray;

    .line 45
    .line 46
    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v2, v0, Lapp/rive/runtime/kotlin/RiveAnimationView;->pointersInsideView:Landroid/util/SparseBooleanArray;

    .line 50
    .line 51
    sget-object v2, Lapp/rive/runtime/kotlin/RiveAnimationView$1;->INSTANCE:Lapp/rive/runtime/kotlin/RiveAnimationView$1;

    .line 52
    .line 53
    sget-object v3, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 54
    .line 55
    invoke-virtual {v3}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v5, "RiveL/RiveAnimationView"

    .line 60
    .line 61
    invoke-interface {v4, v5, v2}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v4, Lapp/rive/runtime/kotlin/R$styleable;->RiveAnimationView:[I

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    move-object/from16 v7, p2

    .line 72
    .line 73
    invoke-virtual {v2, v7, v4, v6, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :try_start_0
    sget v4, Lapp/rive/runtime/kotlin/R$styleable;->RiveAnimationView_riveResource:I

    .line 78
    .line 79
    const/4 v7, -0x1

    .line 80
    invoke-virtual {v2, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    sget v8, Lapp/rive/runtime/kotlin/R$styleable;->RiveAnimationView_riveUrl:I

    .line 85
    .line 86
    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    sget-object v9, Lapp/rive/runtime/kotlin/ResourceType;->Companion:Lapp/rive/runtime/kotlin/ResourceType$Companion;

    .line 91
    .line 92
    if-ne v4, v7, :cond_2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    :goto_2
    invoke-virtual {v9, v8}, Lapp/rive/runtime/kotlin/ResourceType$Companion;->makeMaybeResource(Ljava/lang/Object;)Lapp/rive/runtime/kotlin/ResourceType;

    .line 100
    .line 101
    .line 102
    move-result-object v21

    .line 103
    sget-object v4, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->Companion:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes$Companion;

    .line 104
    .line 105
    sget v7, Lapp/rive/runtime/kotlin/R$styleable;->RiveAnimationView_riveAssetLoaderClass:I

    .line 106
    .line 107
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v7, v8}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes$Companion;->assetLoaderFrom(Ljava/lang/String;Landroid/content/Context;)Lapp/rive/runtime/kotlin/core/FileAssetLoader;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    sget v7, Lapp/rive/runtime/kotlin/R$styleable;->RiveAnimationView_riveShouldLoadCDNAssets:I

    .line 123
    .line 124
    invoke-virtual {v2, v7, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    sget v7, Lapp/rive/runtime/kotlin/R$styleable;->RiveAnimationView_riveTouchPassThrough:I

    .line 129
    .line 130
    invoke-virtual {v2, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-virtual {v0, v7}, Lapp/rive/runtime/kotlin/RiveAnimationView;->setTouchPassThrough(Z)V

    .line 135
    .line 136
    .line 137
    sget v7, Lapp/rive/runtime/kotlin/R$styleable;->RiveAnimationView_riveMultiTouchEnabled:I

    .line 138
    .line 139
    invoke-virtual {v2, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-virtual {v0, v7}, Lapp/rive/runtime/kotlin/RiveAnimationView;->setMultiTouchEnabled(Z)V

    .line 144
    .line 145
    .line 146
    sget v7, Lapp/rive/runtime/kotlin/R$styleable;->RiveAnimationView_riveAlignment:I

    .line 147
    .line 148
    sget v8, Lapp/rive/runtime/kotlin/RiveAnimationView;->alignmentIndexDefault:I

    .line 149
    .line 150
    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    sget v7, Lapp/rive/runtime/kotlin/R$styleable;->RiveAnimationView_riveFit:I

    .line 155
    .line 156
    sget v8, Lapp/rive/runtime/kotlin/RiveAnimationView;->fitIndexDefault:I

    .line 157
    .line 158
    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    sget v7, Lapp/rive/runtime/kotlin/R$styleable;->RiveAnimationView_riveLoop:I

    .line 163
    .line 164
    sget v8, Lapp/rive/runtime/kotlin/RiveAnimationView;->loopIndexDefault:I

    .line 165
    .line 166
    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    sget v7, Lapp/rive/runtime/kotlin/R$styleable;->RiveAnimationView_riveAutoPlay:I

    .line 171
    .line 172
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/RiveAnimationView;->getDefaultAutoplay()Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    sget v7, Lapp/rive/runtime/kotlin/R$styleable;->RiveAnimationView_riveAutoBind:I

    .line 181
    .line 182
    invoke-virtual {v2, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 183
    .line 184
    .line 185
    move-result v16

    .line 186
    sget v7, Lapp/rive/runtime/kotlin/R$styleable;->RiveAnimationView_riveTraceAnimations:I

    .line 187
    .line 188
    invoke-virtual {v2, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 189
    .line 190
    .line 191
    move-result v17

    .line 192
    sget v6, Lapp/rive/runtime/kotlin/R$styleable;->RiveAnimationView_riveArtboard:I

    .line 193
    .line 194
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v18

    .line 198
    sget v6, Lapp/rive/runtime/kotlin/R$styleable;->RiveAnimationView_riveAnimation:I

    .line 199
    .line 200
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v19

    .line 204
    sget v6, Lapp/rive/runtime/kotlin/R$styleable;->RiveAnimationView_riveStateMachine:I

    .line 205
    .line 206
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v20

    .line 210
    sget v6, Lapp/rive/runtime/kotlin/R$styleable;->RiveAnimationView_riveRenderer:I

    .line 211
    .line 212
    sget v7, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererIndexDefault:I

    .line 213
    .line 214
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    new-instance v7, Lapp/rive/runtime/kotlin/core/FallbackAssetLoader;

    .line 223
    .line 224
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-direct {v7, v6, v1, v4}, Lapp/rive/runtime/kotlin/core/FallbackAssetLoader;-><init>(Landroid/content/Context;ZLapp/rive/runtime/kotlin/core/FileAssetLoader;)V

    .line 228
    .line 229
    .line 230
    new-instance v10, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    .line 231
    .line 232
    move-object/from16 v22, v7

    .line 233
    .line 234
    invoke-direct/range {v10 .. v22}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;-><init>(IIIIZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/rive/runtime/kotlin/ResourceType;Lapp/rive/runtime/kotlin/core/FileAssetLoader;)V

    .line 235
    .line 236
    .line 237
    iput-object v10, v0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    .line 238
    .line 239
    new-instance v11, Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 240
    .line 241
    invoke-virtual {v10}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getLoop()Lapp/rive/runtime/kotlin/core/Loop;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    invoke-virtual {v10}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getAutoplay()Z

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    const/16 v17, 0x1c

    .line 250
    .line 251
    const/16 v18, 0x0

    .line 252
    .line 253
    const/4 v14, 0x0

    .line 254
    const/4 v15, 0x0

    .line 255
    const/16 v16, 0x0

    .line 256
    .line 257
    invoke-direct/range {v11 .. v18}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;-><init>(Lapp/rive/runtime/kotlin/core/Loop;ZLapp/rive/runtime/kotlin/core/File;Lapp/rive/runtime/kotlin/core/Artboard;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 258
    .line 259
    .line 260
    iput-object v11, v0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 261
    .line 262
    iget-object v1, v0, Lapp/rive/runtime/kotlin/RiveAnimationView;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 263
    .line 264
    if-eqz v1, :cond_3

    .line 265
    .line 266
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-eqz v1, :cond_3

    .line 271
    .line 272
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/RiveTextureView;->getLifecycleObserver()Landroidx/lifecycle/LifecycleObserver;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v1, v4}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :catchall_0
    move-exception v0

    .line 281
    goto :goto_4

    .line 282
    :cond_3
    :goto_3
    if-eqz v21, :cond_4

    .line 283
    .line 284
    sget-object v1, Lapp/rive/runtime/kotlin/RiveAnimationView$2$1$1;->INSTANCE:Lapp/rive/runtime/kotlin/RiveAnimationView$2$1$1;

    .line 285
    .line 286
    invoke-virtual {v3}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-interface {v3, v5, v1}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 291
    .line 292
    .line 293
    new-instance v1, Lapp/rive/runtime/kotlin/RiveAnimationView$2$1$2;

    .line 294
    .line 295
    invoke-direct {v1, v0}, Lapp/rive/runtime/kotlin/RiveAnimationView$2$1$2;-><init>(Lapp/rive/runtime/kotlin/RiveAnimationView;)V

    .line 296
    .line 297
    .line 298
    invoke-direct {v0, v1}, Lapp/rive/runtime/kotlin/RiveAnimationView;->loadFileFromResource(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    .line 300
    .line 301
    :cond_4
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :goto_4
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 306
    .line 307
    .line 308
    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 309
    :cond_0
    invoke-direct {p0, p1, p2}, Lapp/rive/runtime/kotlin/RiveAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;)V
    .locals 3
    .param p1    # Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->getContext$kotlin_release()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1, v2}, Lapp/rive/runtime/kotlin/RiveAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 311
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView;->getArtboardRenderer()Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;

    move-result-object v0

    if-nez v0, :cond_6

    .line 312
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    .line 313
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->getRendererType$kotlin_release()Lapp/rive/runtime/kotlin/core/RendererType;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lapp/rive/runtime/kotlin/core/RendererType;->Companion:Lapp/rive/runtime/kotlin/core/RendererType$Companion;

    sget v2, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererIndexDefault:I

    invoke-virtual {v1, v2}, Lapp/rive/runtime/kotlin/core/RendererType$Companion;->fromIndex(I)Lapp/rive/runtime/kotlin/core/RendererType;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setRendererType(Lapp/rive/runtime/kotlin/core/RendererType;)V

    .line 314
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->getAutoplay$kotlin_release()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView;->getDefaultAutoplay()Z

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setAutoplay(Z)V

    .line 315
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->getAutoBind$kotlin_release()Z

    move-result v1

    invoke-virtual {v0, v1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setAutoBind(Z)V

    .line 316
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->getTraceAnimations$kotlin_release()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setRiveTraceAnimations(Z)V

    .line 317
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->getArtboardName$kotlin_release()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setArtboardName(Ljava/lang/String;)V

    .line 318
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->getAnimationName$kotlin_release()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setAnimationName(Ljava/lang/String;)V

    .line 319
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->getStateMachineName$kotlin_release()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setStateMachineName(Ljava/lang/String;)V

    .line 320
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->getResourceType$kotlin_release()Lapp/rive/runtime/kotlin/ResourceType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setResource(Lapp/rive/runtime/kotlin/ResourceType;)V

    .line 321
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getAssetLoader()Lapp/rive/runtime/kotlin/core/FileAssetLoader;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lapp/rive/runtime/kotlin/core/FallbackAssetLoader;

    invoke-virtual {v1, p1}, Lapp/rive/runtime/kotlin/core/FallbackAssetLoader;->resetWith$kotlin_release(Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;)V

    .line 322
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->getAlignment$kotlin_release()Lapp/rive/runtime/kotlin/core/Alignment;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getAlignment()Lapp/rive/runtime/kotlin/core/Alignment;

    move-result-object v1

    :cond_3
    invoke-virtual {v0, v1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setAlignment(Lapp/rive/runtime/kotlin/core/Alignment;)V

    .line 323
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->getFit$kotlin_release()Lapp/rive/runtime/kotlin/core/Fit;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getFit()Lapp/rive/runtime/kotlin/core/Fit;

    move-result-object v1

    :cond_4
    invoke-virtual {v0, v1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setFit(Lapp/rive/runtime/kotlin/core/Fit;)V

    .line 324
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->getLoop$kotlin_release()Lapp/rive/runtime/kotlin/core/Loop;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getLoop()Lapp/rive/runtime/kotlin/core/Loop;

    move-result-object v1

    :cond_5
    invoke-virtual {v0, v1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setLoop(Lapp/rive/runtime/kotlin/core/Loop;)V

    .line 325
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->getTouchPassThrough$kotlin_release()Z

    move-result v0

    invoke-virtual {p0, v0}, Lapp/rive/runtime/kotlin/RiveAnimationView;->setTouchPassThrough(Z)V

    .line 326
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->getMultiTouchEnabled$kotlin_release()Z

    move-result p1

    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/RiveAnimationView;->setMultiTouchEnabled(Z)V

    return-void

    .line 327
    :cond_6
    const-string p0, "Failed requirement."

    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    throw v2
.end method

.method public static a(Ljava/lang/String;Lcom/android/volley/o;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/IOException;

    .line 5
    .line 6
    const-string v1, "Unable to download Rive file "

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public static final synthetic access$getAlignmentIndexDefault$cp()I
    .locals 1

    .line 1
    sget v0, Lapp/rive/runtime/kotlin/RiveAnimationView;->alignmentIndexDefault:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getFitIndexDefault$cp()I
    .locals 1

    .line 1
    sget v0, Lapp/rive/runtime/kotlin/RiveAnimationView;->fitIndexDefault:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getLoopIndexDefault$cp()I
    .locals 1

    .line 1
    sget v0, Lapp/rive/runtime/kotlin/RiveAnimationView;->loopIndexDefault:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getRendererIndexDefault$cp()I
    .locals 1

    .line 1
    sget v0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererIndexDefault:I

    .line 2
    .line 3
    return v0
.end method

.method public static b(Lkotlin/jvm/functions/Function1;Lapp/rive/runtime/kotlin/core/File;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/File;->release()I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic getRendererAttributes$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method private final inBounds(FF)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-ltz v1, :cond_0

    .line 5
    .line 6
    cmpl-float v0, p2, v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    cmpg-float p1, p1, v0

    .line 16
    .line 17
    if-gez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-float p0, p0

    .line 24
    cmpg-float p0, p2, p0

    .line 25
    .line 26
    if-gez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method private final loadFileFromResource(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lapp/rive/runtime/kotlin/core/File;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getResource()Lapp/rive/runtime/kotlin/ResourceType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "RiveL/RiveAnimationView"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lapp/rive/runtime/kotlin/RiveAnimationView$loadFileFromResource$1;->INSTANCE:Lapp/rive/runtime/kotlin/RiveAnimationView$loadFileFromResource$1;

    .line 12
    .line 13
    sget-object p1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 14
    .line 15
    invoke-virtual {p1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1, v1, p0}, Lapp/rive/RiveLog$Logger;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    instance-of v2, v0, Lapp/rive/runtime/kotlin/ResourceType$ResourceRiveFile;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    sget-object p0, Lapp/rive/runtime/kotlin/RiveAnimationView$loadFileFromResource$2;->INSTANCE:Lapp/rive/runtime/kotlin/RiveAnimationView$loadFileFromResource$2;

    .line 28
    .line 29
    sget-object v2, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 30
    .line 31
    invoke-virtual {v2}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2, v1, p0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    check-cast v0, Lapp/rive/runtime/kotlin/ResourceType$ResourceRiveFile;

    .line 39
    .line 40
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/ResourceType$ResourceRiveFile;->getFile()Lapp/rive/runtime/kotlin/core/File;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    instance-of v2, v0, Lapp/rive/runtime/kotlin/ResourceType$ResourceUrl;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    check-cast v0, Lapp/rive/runtime/kotlin/ResourceType$ResourceUrl;

    .line 53
    .line 54
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/ResourceType$ResourceUrl;->getUrl()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, v0, p1}, Lapp/rive/runtime/kotlin/RiveAnimationView;->loadFromNetwork(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    instance-of v2, v0, Lapp/rive/runtime/kotlin/ResourceType$ResourceBytes;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    new-instance v2, Lapp/rive/runtime/kotlin/RiveAnimationView$loadFileFromResource$3;

    .line 67
    .line 68
    invoke-direct {v2, v0}, Lapp/rive/runtime/kotlin/RiveAnimationView$loadFileFromResource$3;-><init>(Lapp/rive/runtime/kotlin/ResourceType;)V

    .line 69
    .line 70
    .line 71
    sget-object v3, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 72
    .line 73
    invoke-virtual {v3}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v3, v1, v2}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lapp/rive/runtime/kotlin/core/File;

    .line 81
    .line 82
    check-cast v0, Lapp/rive/runtime/kotlin/ResourceType$ResourceBytes;

    .line 83
    .line 84
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/ResourceType$ResourceBytes;->getBytes()[B

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v2, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    .line 89
    .line 90
    invoke-virtual {v2}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getRendererType()Lapp/rive/runtime/kotlin/core/RendererType;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    .line 95
    .line 96
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getAssetLoader()Lapp/rive/runtime/kotlin/core/FileAssetLoader;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-direct {v1, v0, v2, p0}, Lapp/rive/runtime/kotlin/core/File;-><init>([BLapp/rive/runtime/kotlin/core/RendererType;Lapp/rive/runtime/kotlin/core/FileAssetLoader;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/core/File;->release()I

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    instance-of v2, v0, Lapp/rive/runtime/kotlin/ResourceType$ResourceId;

    .line 111
    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    new-instance v2, Lapp/rive/runtime/kotlin/RiveAnimationView$loadFileFromResource$4;

    .line 115
    .line 116
    invoke-direct {v2, v0}, Lapp/rive/runtime/kotlin/RiveAnimationView$loadFileFromResource$4;-><init>(Lapp/rive/runtime/kotlin/ResourceType;)V

    .line 117
    .line 118
    .line 119
    sget-object v3, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 120
    .line 121
    invoke-virtual {v3}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v3, v1, v2}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v0, Lapp/rive/runtime/kotlin/ResourceType$ResourceId;

    .line 133
    .line 134
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/ResourceType$ResourceId;->getId()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :try_start_0
    new-instance v1, Lapp/rive/runtime/kotlin/core/File;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lih/b;->c(Ljava/io/InputStream;)[B

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v3, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    .line 152
    .line 153
    invoke-virtual {v3}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getRendererType()Lapp/rive/runtime/kotlin/core/RendererType;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    .line 158
    .line 159
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getAssetLoader()Lapp/rive/runtime/kotlin/core/FileAssetLoader;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-direct {v1, v2, v3, p0}, Lapp/rive/runtime/kotlin/core/File;-><init>([BLapp/rive/runtime/kotlin/core/RendererType;Lapp/rive/runtime/kotlin/core/FileAssetLoader;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/core/File;->release()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    .line 172
    const/4 p0, 0x0

    .line 173
    invoke-static {v0, p0}, Lih/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :catchall_0
    move-exception p0

    .line 178
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 179
    :catchall_1
    move-exception p1

    .line 180
    invoke-static {v0, p0}, Lih/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_4
    return-void
.end method

.method private final loadFromNetwork(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lapp/rive/runtime/kotlin/core/File;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lapp/rive/runtime/kotlin/RiveAnimationView$loadFromNetwork$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$loadFromNetwork$1;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 7
    .line 8
    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "RiveL/RiveAnimationView"

    .line 13
    .line 14
    invoke-interface {v1, v2, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/android/volley/toolbox/a;->a(Landroid/content/Context;)Lcom/android/volley/RequestQueue;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v1, Lapp/rive/runtime/kotlin/RiveFileRequest;

    .line 33
    .line 34
    iget-object v2, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    .line 35
    .line 36
    invoke-virtual {v2}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getRendererType()Lapp/rive/runtime/kotlin/core/RendererType;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Lapp/rive/runtime/kotlin/a;

    .line 41
    .line 42
    invoke-direct {v4, p2}, Lapp/rive/runtime/kotlin/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Lapp/rive/runtime/kotlin/b;

    .line 46
    .line 47
    invoke-direct {v5, p1}, Lapp/rive/runtime/kotlin/b;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    .line 51
    .line 52
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getAssetLoader()Lapp/rive/runtime/kotlin/core/FileAssetLoader;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    move-object v2, p1

    .line 57
    invoke-direct/range {v1 .. v6}, Lapp/rive/runtime/kotlin/RiveFileRequest;-><init>(Ljava/lang/String;Lapp/rive/runtime/kotlin/core/RendererType;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;Lapp/rive/runtime/kotlin/core/FileAssetLoader;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/android/volley/RequestQueue;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private static final onTouchEvent$pointerInfoAt(Lapp/rive/runtime/kotlin/RiveAnimationView;Landroid/view/MotionEvent;I)Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView;->getMultiTouchEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    new-instance v0, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {v0, p0, v1, p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;-><init>(IFF)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static synthetic pause$default(Lapp/rive/runtime/kotlin/RiveAnimationView;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2}, Lapp/rive/runtime/kotlin/RiveAnimationView;->pause(Ljava/lang/String;Z)V

    return-void

    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: pause"

    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic pause$default(Lapp/rive/runtime/kotlin/RiveAnimationView;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lapp/rive/runtime/kotlin/RiveAnimationView;->pause(Ljava/util/List;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: pause"

    .line 13
    .line 14
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic play$default(Lapp/rive/runtime/kotlin/RiveAnimationView;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_3

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 41
    sget-object p1, Lapp/rive/runtime/kotlin/core/Loop;->AUTO:Lapp/rive/runtime/kotlin/core/Loop;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 42
    sget-object p2, Lapp/rive/runtime/kotlin/core/Direction;->AUTO:Lapp/rive/runtime/kotlin/core/Direction;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x1

    .line 43
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lapp/rive/runtime/kotlin/RiveAnimationView;->play(Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;Z)V

    return-void

    :cond_3
    const-string p0, "Super calls with default arguments not supported in this target, function: play"

    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic play$default(Lapp/rive/runtime/kotlin/RiveAnimationView;Ljava/lang/String;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZZILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_4

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 44
    sget-object p2, Lapp/rive/runtime/kotlin/core/Loop;->AUTO:Lapp/rive/runtime/kotlin/core/Loop;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 45
    sget-object p3, Lapp/rive/runtime/kotlin/core/Direction;->AUTO:Lapp/rive/runtime/kotlin/core/Direction;

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    :cond_2
    move v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    const/4 p5, 0x1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move v5, p5

    .line 46
    invoke-virtual/range {v0 .. v5}, Lapp/rive/runtime/kotlin/RiveAnimationView;->play(Ljava/lang/String;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZZ)V

    return-void

    :cond_4
    const-string p0, "Super calls with default arguments not supported in this target, function: play"

    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic play$default(Lapp/rive/runtime/kotlin/RiveAnimationView;Ljava/util/List;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZZILjava/lang/Object;)V
    .locals 6

    .line 1
    if-nez p7, :cond_4

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x2

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    sget-object p2, Lapp/rive/runtime/kotlin/core/Loop;->AUTO:Lapp/rive/runtime/kotlin/core/Loop;

    .line 8
    .line 9
    :cond_0
    move-object v2, p2

    .line 10
    and-int/lit8 p2, p6, 0x4

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    sget-object p3, Lapp/rive/runtime/kotlin/core/Direction;->AUTO:Lapp/rive/runtime/kotlin/core/Direction;

    .line 15
    .line 16
    :cond_1
    move-object v3, p3

    .line 17
    and-int/lit8 p2, p6, 0x8

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    const/4 p4, 0x0

    .line 22
    :cond_2
    move v4, p4

    .line 23
    and-int/lit8 p2, p6, 0x10

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    const/4 p5, 0x1

    .line 28
    :cond_3
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    move v5, p5

    .line 31
    invoke-virtual/range {v0 .. v5}, Lapp/rive/runtime/kotlin/RiveAnimationView;->play(Ljava/util/List;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZZ)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_4
    const-string p0, "Super calls with default arguments not supported in this target, function: play"

    .line 36
    .line 37
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic setRiveBytes$default(Lapp/rive/runtime/kotlin/RiveAnimationView;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Lapp/rive/runtime/kotlin/core/Loop;ILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p11, :cond_8

    .line 2
    .line 3
    and-int/lit8 p11, p10, 0x2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p11, :cond_0

    .line 7
    .line 8
    move-object p2, v0

    .line 9
    :cond_0
    and-int/lit8 p11, p10, 0x4

    .line 10
    .line 11
    if-eqz p11, :cond_1

    .line 12
    .line 13
    move-object p3, v0

    .line 14
    :cond_1
    and-int/lit8 p11, p10, 0x8

    .line 15
    .line 16
    if-eqz p11, :cond_2

    .line 17
    .line 18
    move-object p4, v0

    .line 19
    :cond_2
    and-int/lit8 p11, p10, 0x10

    .line 20
    .line 21
    if-eqz p11, :cond_3

    .line 22
    .line 23
    iget-object p5, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 24
    .line 25
    invoke-virtual {p5}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getAutoplay()Z

    .line 26
    .line 27
    .line 28
    move-result p5

    .line 29
    :cond_3
    and-int/lit8 p11, p10, 0x20

    .line 30
    .line 31
    if-eqz p11, :cond_4

    .line 32
    .line 33
    const/4 p6, 0x0

    .line 34
    :cond_4
    and-int/lit8 p11, p10, 0x40

    .line 35
    .line 36
    if-eqz p11, :cond_5

    .line 37
    .line 38
    sget-object p7, Lapp/rive/runtime/kotlin/core/Fit;->Companion:Lapp/rive/runtime/kotlin/core/Fit$Companion;

    .line 39
    .line 40
    sget p11, Lapp/rive/runtime/kotlin/RiveAnimationView;->fitIndexDefault:I

    .line 41
    .line 42
    invoke-virtual {p7, p11}, Lapp/rive/runtime/kotlin/core/Fit$Companion;->fromIndex(I)Lapp/rive/runtime/kotlin/core/Fit;

    .line 43
    .line 44
    .line 45
    move-result-object p7

    .line 46
    :cond_5
    and-int/lit16 p11, p10, 0x80

    .line 47
    .line 48
    if-eqz p11, :cond_6

    .line 49
    .line 50
    sget-object p8, Lapp/rive/runtime/kotlin/core/Alignment;->Companion:Lapp/rive/runtime/kotlin/core/Alignment$Companion;

    .line 51
    .line 52
    sget p11, Lapp/rive/runtime/kotlin/RiveAnimationView;->alignmentIndexDefault:I

    .line 53
    .line 54
    invoke-virtual {p8, p11}, Lapp/rive/runtime/kotlin/core/Alignment$Companion;->fromIndex(I)Lapp/rive/runtime/kotlin/core/Alignment;

    .line 55
    .line 56
    .line 57
    move-result-object p8

    .line 58
    :cond_6
    and-int/lit16 p10, p10, 0x100

    .line 59
    .line 60
    if-eqz p10, :cond_7

    .line 61
    .line 62
    sget-object p9, Lapp/rive/runtime/kotlin/core/Loop;->Companion:Lapp/rive/runtime/kotlin/core/Loop$Companion;

    .line 63
    .line 64
    sget p10, Lapp/rive/runtime/kotlin/RiveAnimationView;->loopIndexDefault:I

    .line 65
    .line 66
    invoke-virtual {p9, p10}, Lapp/rive/runtime/kotlin/core/Loop$Companion;->fromIndex(I)Lapp/rive/runtime/kotlin/core/Loop;

    .line 67
    .line 68
    .line 69
    move-result-object p9

    .line 70
    :cond_7
    invoke-virtual/range {p0 .. p9}, Lapp/rive/runtime/kotlin/RiveAnimationView;->setRiveBytes([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Lapp/rive/runtime/kotlin/core/Loop;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_8
    const-string p0, "Super calls with default arguments not supported in this target, function: setRiveBytes"

    .line 75
    .line 76
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static synthetic setRiveFile$default(Lapp/rive/runtime/kotlin/RiveAnimationView;Lapp/rive/runtime/kotlin/core/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Lapp/rive/runtime/kotlin/core/Loop;ILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p11, :cond_8

    .line 2
    .line 3
    and-int/lit8 p11, p10, 0x2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p11, :cond_0

    .line 7
    .line 8
    move-object p2, v0

    .line 9
    :cond_0
    and-int/lit8 p11, p10, 0x4

    .line 10
    .line 11
    if-eqz p11, :cond_1

    .line 12
    .line 13
    move-object p3, v0

    .line 14
    :cond_1
    and-int/lit8 p11, p10, 0x8

    .line 15
    .line 16
    if-eqz p11, :cond_2

    .line 17
    .line 18
    move-object p4, v0

    .line 19
    :cond_2
    and-int/lit8 p11, p10, 0x10

    .line 20
    .line 21
    if-eqz p11, :cond_3

    .line 22
    .line 23
    iget-object p5, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 24
    .line 25
    invoke-virtual {p5}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getAutoplay()Z

    .line 26
    .line 27
    .line 28
    move-result p5

    .line 29
    :cond_3
    and-int/lit8 p11, p10, 0x20

    .line 30
    .line 31
    if-eqz p11, :cond_4

    .line 32
    .line 33
    const/4 p6, 0x0

    .line 34
    :cond_4
    and-int/lit8 p11, p10, 0x40

    .line 35
    .line 36
    if-eqz p11, :cond_5

    .line 37
    .line 38
    sget-object p7, Lapp/rive/runtime/kotlin/core/Fit;->Companion:Lapp/rive/runtime/kotlin/core/Fit$Companion;

    .line 39
    .line 40
    sget p11, Lapp/rive/runtime/kotlin/RiveAnimationView;->fitIndexDefault:I

    .line 41
    .line 42
    invoke-virtual {p7, p11}, Lapp/rive/runtime/kotlin/core/Fit$Companion;->fromIndex(I)Lapp/rive/runtime/kotlin/core/Fit;

    .line 43
    .line 44
    .line 45
    move-result-object p7

    .line 46
    :cond_5
    and-int/lit16 p11, p10, 0x80

    .line 47
    .line 48
    if-eqz p11, :cond_6

    .line 49
    .line 50
    sget-object p8, Lapp/rive/runtime/kotlin/core/Alignment;->Companion:Lapp/rive/runtime/kotlin/core/Alignment$Companion;

    .line 51
    .line 52
    sget p11, Lapp/rive/runtime/kotlin/RiveAnimationView;->alignmentIndexDefault:I

    .line 53
    .line 54
    invoke-virtual {p8, p11}, Lapp/rive/runtime/kotlin/core/Alignment$Companion;->fromIndex(I)Lapp/rive/runtime/kotlin/core/Alignment;

    .line 55
    .line 56
    .line 57
    move-result-object p8

    .line 58
    :cond_6
    and-int/lit16 p10, p10, 0x100

    .line 59
    .line 60
    if-eqz p10, :cond_7

    .line 61
    .line 62
    sget-object p9, Lapp/rive/runtime/kotlin/core/Loop;->Companion:Lapp/rive/runtime/kotlin/core/Loop$Companion;

    .line 63
    .line 64
    sget p10, Lapp/rive/runtime/kotlin/RiveAnimationView;->loopIndexDefault:I

    .line 65
    .line 66
    invoke-virtual {p9, p10}, Lapp/rive/runtime/kotlin/core/Loop$Companion;->fromIndex(I)Lapp/rive/runtime/kotlin/core/Loop;

    .line 67
    .line 68
    .line 69
    move-result-object p9

    .line 70
    :cond_7
    invoke-virtual/range {p0 .. p9}, Lapp/rive/runtime/kotlin/RiveAnimationView;->setRiveFile(Lapp/rive/runtime/kotlin/core/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Lapp/rive/runtime/kotlin/core/Loop;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_8
    const-string p0, "Super calls with default arguments not supported in this target, function: setRiveFile"

    .line 75
    .line 76
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static synthetic setRiveResource$default(Lapp/rive/runtime/kotlin/RiveAnimationView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Lapp/rive/runtime/kotlin/core/Loop;ILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p11, :cond_8

    .line 2
    .line 3
    and-int/lit8 p11, p10, 0x2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p11, :cond_0

    .line 7
    .line 8
    move-object p2, v0

    .line 9
    :cond_0
    and-int/lit8 p11, p10, 0x4

    .line 10
    .line 11
    if-eqz p11, :cond_1

    .line 12
    .line 13
    move-object p3, v0

    .line 14
    :cond_1
    and-int/lit8 p11, p10, 0x8

    .line 15
    .line 16
    if-eqz p11, :cond_2

    .line 17
    .line 18
    move-object p4, v0

    .line 19
    :cond_2
    and-int/lit8 p11, p10, 0x10

    .line 20
    .line 21
    if-eqz p11, :cond_3

    .line 22
    .line 23
    iget-object p5, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 24
    .line 25
    invoke-virtual {p5}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getAutoplay()Z

    .line 26
    .line 27
    .line 28
    move-result p5

    .line 29
    :cond_3
    and-int/lit8 p11, p10, 0x20

    .line 30
    .line 31
    if-eqz p11, :cond_4

    .line 32
    .line 33
    const/4 p6, 0x0

    .line 34
    :cond_4
    and-int/lit8 p11, p10, 0x40

    .line 35
    .line 36
    if-eqz p11, :cond_5

    .line 37
    .line 38
    sget-object p7, Lapp/rive/runtime/kotlin/core/Fit;->Companion:Lapp/rive/runtime/kotlin/core/Fit$Companion;

    .line 39
    .line 40
    sget p11, Lapp/rive/runtime/kotlin/RiveAnimationView;->fitIndexDefault:I

    .line 41
    .line 42
    invoke-virtual {p7, p11}, Lapp/rive/runtime/kotlin/core/Fit$Companion;->fromIndex(I)Lapp/rive/runtime/kotlin/core/Fit;

    .line 43
    .line 44
    .line 45
    move-result-object p7

    .line 46
    :cond_5
    and-int/lit16 p11, p10, 0x80

    .line 47
    .line 48
    if-eqz p11, :cond_6

    .line 49
    .line 50
    sget-object p8, Lapp/rive/runtime/kotlin/core/Alignment;->Companion:Lapp/rive/runtime/kotlin/core/Alignment$Companion;

    .line 51
    .line 52
    sget p11, Lapp/rive/runtime/kotlin/RiveAnimationView;->alignmentIndexDefault:I

    .line 53
    .line 54
    invoke-virtual {p8, p11}, Lapp/rive/runtime/kotlin/core/Alignment$Companion;->fromIndex(I)Lapp/rive/runtime/kotlin/core/Alignment;

    .line 55
    .line 56
    .line 57
    move-result-object p8

    .line 58
    :cond_6
    and-int/lit16 p10, p10, 0x100

    .line 59
    .line 60
    if-eqz p10, :cond_7

    .line 61
    .line 62
    sget-object p9, Lapp/rive/runtime/kotlin/core/Loop;->Companion:Lapp/rive/runtime/kotlin/core/Loop$Companion;

    .line 63
    .line 64
    sget p10, Lapp/rive/runtime/kotlin/RiveAnimationView;->loopIndexDefault:I

    .line 65
    .line 66
    invoke-virtual {p9, p10}, Lapp/rive/runtime/kotlin/core/Loop$Companion;->fromIndex(I)Lapp/rive/runtime/kotlin/core/Loop;

    .line 67
    .line 68
    .line 69
    move-result-object p9

    .line 70
    :cond_7
    invoke-virtual/range {p0 .. p9}, Lapp/rive/runtime/kotlin/RiveAnimationView;->setRiveResource(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Lapp/rive/runtime/kotlin/core/Loop;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_8
    const-string p0, "Super calls with default arguments not supported in this target, function: setRiveResource"

    .line 75
    .line 76
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private final startFrameMetrics()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    new-instance v0, Lapp/rive/runtime/kotlin/renderers/RendererMetrics;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveTextureView;->getActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lapp/rive/runtime/kotlin/renderers/RendererMetrics;-><init>(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveTextureView;->getActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->frameMetricsListener:Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic stop$default(Lapp/rive/runtime/kotlin/RiveAnimationView;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2}, Lapp/rive/runtime/kotlin/RiveAnimationView;->stop(Ljava/lang/String;Z)V

    return-void

    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: stop"

    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic stop$default(Lapp/rive/runtime/kotlin/RiveAnimationView;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lapp/rive/runtime/kotlin/RiveAnimationView;->stop(Ljava/util/List;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: stop"

    .line 13
    .line 14
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final stopFrameMetrics()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->frameMetricsListener:Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveTextureView;->getActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final validateLifecycleOwner()V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveTextureView;->getLifecycleObserver()Landroidx/lifecycle/LifecycleObserver;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 33
    .line 34
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveTextureView;->getLifecycleObserver()Landroidx/lifecycle/LifecycleObserver;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method


# virtual methods
.method public final addEventListener(Lapp/rive/runtime/kotlin/controllers/RiveFileController$RiveEventListener;)V
    .locals 0
    .param p1    # Lapp/rive/runtime/kotlin/controllers/RiveFileController$RiveEventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->addEventListener(Lapp/rive/runtime/kotlin/controllers/RiveFileController$RiveEventListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public createObserver()Landroidx/lifecycle/LifecycleObserver;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lapp/rive/runtime/kotlin/RiveAnimationView$createObserver$1;->INSTANCE:Lapp/rive/runtime/kotlin/RiveAnimationView$createObserver$1;

    .line 2
    .line 3
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 4
    .line 5
    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "RiveL/RiveAnimationView"

    .line 10
    .line 11
    invoke-interface {v1, v2, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lapp/rive/runtime/kotlin/RiveViewLifecycleObserver;

    .line 15
    .line 16
    iget-object v1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 17
    .line 18
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    .line 19
    .line 20
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getAssetLoader()Lapp/rive/runtime/kotlin/core/FileAssetLoader;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v2, 0x2

    .line 25
    new-array v2, v2, [Lapp/rive/runtime/kotlin/core/RefCount;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v1, v2, v3

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    aput-object p0, v2, v1

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/collections/w;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->u1(Ljava/util/Collection;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Lapp/rive/runtime/kotlin/RiveViewLifecycleObserver;-><init>(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public createRenderer()Lapp/rive/runtime/kotlin/renderers/Renderer;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lapp/rive/runtime/kotlin/RiveAnimationView$createRenderer$1;->INSTANCE:Lapp/rive/runtime/kotlin/RiveAnimationView$createRenderer$1;

    .line 2
    .line 3
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 4
    .line 5
    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "RiveL/RiveAnimationView"

    .line 10
    .line 11
    invoke-interface {v1, v2, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    .line 15
    .line 16
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getRiveTraceAnimations()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 21
    .line 22
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    .line 23
    .line 24
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getRendererType()Lapp/rive/runtime/kotlin/core/RendererType;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v2, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;

    .line 29
    .line 30
    invoke-direct {v2, v0, p0, v1}, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;-><init>(ZLapp/rive/runtime/kotlin/core/RendererType;Lapp/rive/runtime/kotlin/controllers/RiveFileController;)V

    .line 31
    .line 32
    .line 33
    return-object v2
.end method

.method public final fireState(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    invoke-static/range {v0 .. v5}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->fireState$default(Lapp/rive/runtime/kotlin/controllers/RiveFileController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final fireStateAtPath(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->fireStateAtPath(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final getAlignment()Lapp/rive/runtime/kotlin/core/Alignment;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getAlignment()Lapp/rive/runtime/kotlin/core/Alignment;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getAnimations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getAnimations()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getArtboardName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getActiveArtboard()Lapp/rive/runtime/kotlin/core/Artboard;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/Artboard;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final getArtboardRenderer()Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveTextureView;->getRenderer()Lapp/rive/runtime/kotlin/renderers/Renderer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, v0, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;

    .line 10
    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveTextureView;->getRenderer()Lapp/rive/runtime/kotlin/renderers/Renderer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance v0, Lxg/w;

    .line 21
    .line 22
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveTextureView;->getRenderer()Lapp/rive/runtime/kotlin/renderers/Renderer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    :goto_1
    if-nez p0, :cond_3

    .line 39
    .line 40
    const-string p0, "NULL"

    .line 41
    .line 42
    :cond_3
    const-string v1, "Expected RiveArtboardRenderer but got "

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Lxg/w;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final getAutoplay()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getAutoplay()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getController()Lapp/rive/runtime/kotlin/controllers/RiveFileController;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDefaultAutoplay()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->defaultAutoplay:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getFile()Lapp/rive/runtime/kotlin/core/File;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getFile()Lapp/rive/runtime/kotlin/core/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getFit()Lapp/rive/runtime/kotlin/core/Fit;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getFit()Lapp/rive/runtime/kotlin/core/Fit;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getLayoutScaleFactor()Ljava/lang/Float;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getLayoutScaleFactor()Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getLayoutScaleFactorAutomatic()F
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getLayoutScaleFactorAutomatic()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMultiTouchEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->multiTouchEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getPlayingAnimations()Ljava/util/HashSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getPlayingAnimations()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getPlayingStateMachines()Ljava/util/HashSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lapp/rive/runtime/kotlin/core/StateMachineInstance;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getPlayingStateMachines()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getRendererAttributes()Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStateMachines()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/StateMachineInstance;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getStateMachines()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getTextRunValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getTextRunValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTextRunValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getTextRunValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getTouchPassThrough()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->touchPassThrough:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getVolume()Ljava/lang/Float;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getVolume()Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final isPlaying()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveTextureView;->getRenderer()Lapp/rive/runtime/kotlin/renderers/Renderer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/renderers/Renderer;->isPlaying()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lapp/rive/runtime/kotlin/RiveTextureView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView;->validateLifecycleOwner()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 8
    .line 9
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getFile()Lapp/rive/runtime/kotlin/core/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lapp/rive/runtime/kotlin/RiveAnimationView$onAttachedToWindow$1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lapp/rive/runtime/kotlin/RiveAnimationView$onAttachedToWindow$1;-><init>(Lapp/rive/runtime/kotlin/RiveAnimationView;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lapp/rive/runtime/kotlin/RiveAnimationView;->loadFileFromResource(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveTextureView;->getRenderer()Lapp/rive/runtime/kotlin/renderers/Renderer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/renderers/Renderer;->getTrace()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView;->startFrameMetrics()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setActive(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveTextureView;->getRenderer()Lapp/rive/runtime/kotlin/renderers/Renderer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/renderers/Renderer;->start()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setActive(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView;->stopFrameMetrics()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lapp/rive/runtime/kotlin/RiveTextureView;->onDetachedFromWindow()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onMeasure(II)V
    .locals 12

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveTextureView;->getRenderer()Lapp/rive/runtime/kotlin/renderers/Renderer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lapp/rive/runtime/kotlin/RiveAnimationView$onMeasure$1;->INSTANCE:Lapp/rive/runtime/kotlin/RiveAnimationView$onMeasure$1;

    .line 11
    .line 12
    sget-object p1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 13
    .line 14
    invoke-virtual {p1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "RiveL/RiveAnimationView"

    .line 19
    .line 20
    invoke-interface {p1, p2, p0}, Lapp/rive/RiveLog$Logger;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 31
    .line 32
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getArtboardBounds()Landroid/graphics/RectF;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    float-to-int p1, p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    iget-object p2, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 53
    .line 54
    invoke-virtual {p2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getArtboardBounds()Landroid/graphics/RectF;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    float-to-int p2, p2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    :goto_1
    iget-object v2, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setLayoutScaleFactorAutomatic$kotlin_release(F)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->bounds:Landroid/graphics/RectF;

    .line 84
    .line 85
    int-to-float v3, p1

    .line 86
    int-to-float v4, p2

    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 89
    .line 90
    .line 91
    sget-object v6, Lapp/rive/runtime/kotlin/core/Rive;->INSTANCE:Lapp/rive/runtime/kotlin/core/Rive;

    .line 92
    .line 93
    iget-object v2, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 94
    .line 95
    invoke-virtual {v2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getFit()Lapp/rive/runtime/kotlin/core/Fit;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    iget-object v2, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 100
    .line 101
    invoke-virtual {v2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getAlignment()Lapp/rive/runtime/kotlin/core/Alignment;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    iget-object v9, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->bounds:Landroid/graphics/RectF;

    .line 106
    .line 107
    iget-object v2, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 108
    .line 109
    invoke-virtual {v2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getArtboardBounds()Landroid/graphics/RectF;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    iget-object v2, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 114
    .line 115
    invoke-virtual {v2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getLayoutScaleFactorActive$kotlin_release()F

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    invoke-virtual/range {v6 .. v11}, Lapp/rive/runtime/kotlin/core/Rive;->calculateRequiredBounds(Lapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Landroid/graphics/RectF;Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/high16 v3, 0x40000000    # 2.0f

    .line 124
    .line 125
    const/high16 v4, -0x80000000

    .line 126
    .line 127
    if-eq v0, v4, :cond_3

    .line 128
    .line 129
    if-eq v0, v3, :cond_4

    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    float-to-int p1, p1

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    float-to-int v0, v0

    .line 142
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    :cond_4
    :goto_2
    if-eq v1, v4, :cond_5

    .line 147
    .line 148
    if-eq v1, v3, :cond_6

    .line 149
    .line 150
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    float-to-int p2, p2

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    float-to-int v0, v0

    .line 161
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    :cond_6
    :goto_3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lapp/rive/runtime/kotlin/RiveTextureView;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/RectF;

    .line 10
    .line 11
    int-to-float p2, p2

    .line 12
    int-to-float p3, p3

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, v1, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setTargetBounds(Landroid/graphics/RectF;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 21
    .line 22
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getRequireArtboardResize$kotlin_release()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lapp/rive/runtime/kotlin/RiveTextureView;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/RectF;

    .line 10
    .line 11
    int-to-float p2, p2

    .line 12
    int-to-float p3, p3

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, v1, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setTargetBounds(Landroid/graphics/RectF;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 21
    .line 22
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getRequireArtboardResize$kotlin_release()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView;->getTouchPassThrough()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    xor-int/2addr v0, v1

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_d

    .line 15
    .line 16
    if-eq v2, v1, :cond_b

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v2, v3, :cond_7

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v2, v1, :cond_5

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    if-eq v2, v1, :cond_3

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    if-eq v2, v1, :cond_0

    .line 29
    .line 30
    sget-object p0, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$1;->INSTANCE:Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$1;

    .line 31
    .line 32
    sget-object p1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 33
    .line 34
    invoke-virtual {p1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v1, "RiveL/RiveAnimationView"

    .line 39
    .line 40
    invoke-interface {p1, v1, p0}, Lapp/rive/RiveLog$Logger;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    return v0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView;->getMultiTouchEnabled()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {p0, p1, v1}, Lapp/rive/runtime/kotlin/RiveAnimationView;->onTouchEvent$pointerInfoAt(Lapp/rive/runtime/kotlin/RiveAnimationView;Landroid/view/MotionEvent;I)Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;->component1()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;->component2()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;->component3()F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget-object v3, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 73
    .line 74
    sget-object v4, Lapp/rive/runtime/kotlin/renderers/PointerEvents;->POINTER_UP:Lapp/rive/runtime/kotlin/renderers/PointerEvents;

    .line 75
    .line 76
    invoke-virtual {v3, v4, v1, v2, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->pointerEvent(Lapp/rive/runtime/kotlin/renderers/PointerEvents;IFF)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 80
    .line 81
    sget-object v4, Lapp/rive/runtime/kotlin/renderers/PointerEvents;->POINTER_EXIT:Lapp/rive/runtime/kotlin/renderers/PointerEvents;

    .line 82
    .line 83
    invoke-virtual {v3, v4, v1, v2, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->pointerEvent(Lapp/rive/runtime/kotlin/renderers/PointerEvents;IFF)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->pointersInsideView:Landroid/util/SparseBooleanArray;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->pointersInsideView:Landroid/util/SparseBooleanArray;

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 100
    .line 101
    .line 102
    return v0

    .line 103
    :cond_3
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView;->getMultiTouchEnabled()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_4

    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-static {p0, p1, v1}, Lapp/rive/runtime/kotlin/RiveAnimationView;->onTouchEvent$pointerInfoAt(Lapp/rive/runtime/kotlin/RiveAnimationView;Landroid/view/MotionEvent;I)Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;->component1()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;->component2()F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;->component3()F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iget-object v3, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->pointersInsideView:Landroid/util/SparseBooleanArray;

    .line 132
    .line 133
    invoke-direct {p0, v2, p1}, Lapp/rive/runtime/kotlin/RiveAnimationView;->inBounds(FF)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-virtual {v3, v1, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 141
    .line 142
    sget-object v3, Lapp/rive/runtime/kotlin/renderers/PointerEvents;->POINTER_DOWN:Lapp/rive/runtime/kotlin/renderers/PointerEvents;

    .line 143
    .line 144
    invoke-virtual {p0, v3, v1, v2, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->pointerEvent(Lapp/rive/runtime/kotlin/renderers/PointerEvents;IFF)V

    .line 145
    .line 146
    .line 147
    return v0

    .line 148
    :cond_5
    iget-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->pointersInsideView:Landroid/util/SparseBooleanArray;

    .line 149
    .line 150
    invoke-static {p1}, Li4/g;->a(Landroid/util/SparseBooleanArray;)Lkotlin/collections/o0;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    invoke-virtual {p1}, Lkotlin/collections/o0;->nextInt()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iget-object v2, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 165
    .line 166
    sget-object v3, Lapp/rive/runtime/kotlin/renderers/PointerEvents;->POINTER_UP:Lapp/rive/runtime/kotlin/renderers/PointerEvents;

    .line 167
    .line 168
    const/high16 v4, -0x40800000    # -1.0f

    .line 169
    .line 170
    invoke-virtual {v2, v3, v1, v4, v4}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->pointerEvent(Lapp/rive/runtime/kotlin/renderers/PointerEvents;IFF)V

    .line 171
    .line 172
    .line 173
    iget-object v2, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 174
    .line 175
    sget-object v3, Lapp/rive/runtime/kotlin/renderers/PointerEvents;->POINTER_EXIT:Lapp/rive/runtime/kotlin/renderers/PointerEvents;

    .line 176
    .line 177
    invoke-virtual {v2, v3, v1, v4, v4}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->pointerEvent(Lapp/rive/runtime/kotlin/renderers/PointerEvents;IFF)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_6
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->pointersInsideView:Landroid/util/SparseBooleanArray;

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 184
    .line 185
    .line 186
    return v0

    .line 187
    :cond_7
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView;->getMultiTouchEnabled()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_8

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    :cond_8
    const/4 v2, 0x0

    .line 198
    :goto_1
    if-ge v2, v1, :cond_a

    .line 199
    .line 200
    invoke-static {p0, p1, v2}, Lapp/rive/runtime/kotlin/RiveAnimationView;->onTouchEvent$pointerInfoAt(Lapp/rive/runtime/kotlin/RiveAnimationView;Landroid/view/MotionEvent;I)Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v3}, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;->component1()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    invoke-virtual {v3}, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;->component2()F

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    invoke-virtual {v3}, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;->component3()F

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    iget-object v6, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->pointersInsideView:Landroid/util/SparseBooleanArray;

    .line 217
    .line 218
    invoke-virtual {v6, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    invoke-direct {p0, v5, v3}, Lapp/rive/runtime/kotlin/RiveAnimationView;->inBounds(FF)Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-eqz v6, :cond_9

    .line 227
    .line 228
    if-nez v7, :cond_9

    .line 229
    .line 230
    iget-object v6, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 231
    .line 232
    sget-object v8, Lapp/rive/runtime/kotlin/renderers/PointerEvents;->POINTER_EXIT:Lapp/rive/runtime/kotlin/renderers/PointerEvents;

    .line 233
    .line 234
    invoke-virtual {v6, v8, v4, v5, v3}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->pointerEvent(Lapp/rive/runtime/kotlin/renderers/PointerEvents;IFF)V

    .line 235
    .line 236
    .line 237
    :cond_9
    iget-object v6, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->pointersInsideView:Landroid/util/SparseBooleanArray;

    .line 238
    .line 239
    invoke-virtual {v6, v4, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 240
    .line 241
    .line 242
    iget-object v6, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 243
    .line 244
    sget-object v7, Lapp/rive/runtime/kotlin/renderers/PointerEvents;->POINTER_MOVE:Lapp/rive/runtime/kotlin/renderers/PointerEvents;

    .line 245
    .line 246
    invoke-virtual {v6, v7, v4, v5, v3}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->pointerEvent(Lapp/rive/runtime/kotlin/renderers/PointerEvents;IFF)V

    .line 247
    .line 248
    .line 249
    add-int/lit8 v2, v2, 0x1

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_a
    :goto_2
    return v0

    .line 253
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-static {p0, p1, v1}, Lapp/rive/runtime/kotlin/RiveAnimationView;->onTouchEvent$pointerInfoAt(Lapp/rive/runtime/kotlin/RiveAnimationView;Landroid/view/MotionEvent;I)Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;->component1()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;->component2()F

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;->component3()F

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    iget-object v3, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 274
    .line 275
    sget-object v4, Lapp/rive/runtime/kotlin/renderers/PointerEvents;->POINTER_UP:Lapp/rive/runtime/kotlin/renderers/PointerEvents;

    .line 276
    .line 277
    invoke-virtual {v3, v4, v1, v2, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->pointerEvent(Lapp/rive/runtime/kotlin/renderers/PointerEvents;IFF)V

    .line 278
    .line 279
    .line 280
    iget-object v3, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 281
    .line 282
    sget-object v4, Lapp/rive/runtime/kotlin/renderers/PointerEvents;->POINTER_EXIT:Lapp/rive/runtime/kotlin/renderers/PointerEvents;

    .line 283
    .line 284
    invoke-virtual {v3, v4, v1, v2, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->pointerEvent(Lapp/rive/runtime/kotlin/renderers/PointerEvents;IFF)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->pointersInsideView:Landroid/util/SparseBooleanArray;

    .line 288
    .line 289
    invoke-virtual {p1, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-eqz p1, :cond_c

    .line 294
    .line 295
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 296
    .line 297
    .line 298
    :cond_c
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->pointersInsideView:Landroid/util/SparseBooleanArray;

    .line 299
    .line 300
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 301
    .line 302
    .line 303
    return v0

    .line 304
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-static {p0, p1, v1}, Lapp/rive/runtime/kotlin/RiveAnimationView;->onTouchEvent$pointerInfoAt(Lapp/rive/runtime/kotlin/RiveAnimationView;Landroid/view/MotionEvent;I)Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;->component1()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;->component2()F

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;->component3()F

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    iget-object v3, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->pointersInsideView:Landroid/util/SparseBooleanArray;

    .line 325
    .line 326
    invoke-direct {p0, v2, p1}, Lapp/rive/runtime/kotlin/RiveAnimationView;->inBounds(FF)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    invoke-virtual {v3, v1, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 331
    .line 332
    .line 333
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 334
    .line 335
    sget-object v3, Lapp/rive/runtime/kotlin/renderers/PointerEvents;->POINTER_DOWN:Lapp/rive/runtime/kotlin/renderers/PointerEvents;

    .line 336
    .line 337
    invoke-virtual {p0, v3, v1, v2, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->pointerEvent(Lapp/rive/runtime/kotlin/renderers/PointerEvents;IFF)V

    .line 338
    .line 339
    .line 340
    return v0
.end method

.method public final pause()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView;->getArtboardRenderer()Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/renderers/Renderer;->stop()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 11
    .line 12
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->pause()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView;->stopFrameMetrics()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final pause(Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {p0, p1, p2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->pause(Ljava/lang/String;Z)V

    return-void
.end method

.method public final pause(Ljava/util/List;Z)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {p0, p1, p2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->pause(Ljava/util/List;Z)V

    return-void
.end method

.method public final play(Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;Z)V
    .locals 1
    .param p1    # Lapp/rive/runtime/kotlin/core/Loop;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lapp/rive/runtime/kotlin/core/Direction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    .line 40
    invoke-virtual {v0, p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setLoop(Lapp/rive/runtime/kotlin/core/Loop;)V

    .line 41
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {p0, p1, p2, p3}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->play(Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;Z)V

    return-void
.end method

.method public final play(Ljava/lang/String;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZZ)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lapp/rive/runtime/kotlin/core/Loop;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lapp/rive/runtime/kotlin/core/Direction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, p1

    .line 18
    :goto_0
    invoke-virtual {v0, v2}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setAnimationName(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p4, :cond_1

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    :cond_1
    invoke-virtual {v0, v1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setStateMachineName(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setLoop(Lapp/rive/runtime/kotlin/core/Loop;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p5}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->play(Ljava/lang/String;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZZ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final play(Ljava/util/List;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZZ)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lapp/rive/runtime/kotlin/core/Loop;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lapp/rive/runtime/kotlin/core/Direction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lapp/rive/runtime/kotlin/core/Loop;",
            "Lapp/rive/runtime/kotlin/core/Direction;",
            "ZZ)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    .line 37
    invoke-virtual {v0, p2}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setLoop(Lapp/rive/runtime/kotlin/core/Loop;)V

    .line 38
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual/range {p0 .. p5}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->play(Ljava/util/List;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZZ)V

    return-void
.end method

.method public registerListener(Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;)V
    .locals 0
    .param p1    # Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->registerListener(Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic registerListener(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;

    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/RiveAnimationView;->registerListener(Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;)V

    return-void
.end method

.method public final removeEventListener(Lapp/rive/runtime/kotlin/controllers/RiveFileController$RiveEventListener;)V
    .locals 0
    .param p1    # Lapp/rive/runtime/kotlin/controllers/RiveFileController$RiveEventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->removeEventListener(Lapp/rive/runtime/kotlin/controllers/RiveFileController$RiveEventListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final reset()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView;->getArtboardRenderer()Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->reset()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final restoreControllerState(Lapp/rive/runtime/kotlin/controllers/ControllerState;)V
    .locals 0
    .param p1    # Lapp/rive/runtime/kotlin/controllers/ControllerState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lapp/rive/runtime/kotlin/controllers/ControllerStateManagement;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->restoreControllerState(Lapp/rive/runtime/kotlin/controllers/ControllerState;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final saveControllerState()Lapp/rive/runtime/kotlin/controllers/ControllerState;
    .locals 2
    .annotation build Lapp/rive/runtime/kotlin/controllers/ControllerStateManagement;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setResource(Lapp/rive/runtime/kotlin/ResourceType;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 8
    .line 9
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->saveControllerState()Lapp/rive/runtime/kotlin/controllers/ControllerState;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final setAlignment(Lapp/rive/runtime/kotlin/core/Alignment;)V
    .locals 0
    .param p1    # Lapp/rive/runtime/kotlin/core/Alignment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setAlignment(Lapp/rive/runtime/kotlin/core/Alignment;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setArtboardName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->selectArtboard(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setAssetLoader(Lapp/rive/runtime/kotlin/core/FileAssetLoader;)V
    .locals 3
    .param p1    # Lapp/rive/runtime/kotlin/core/FileAssetLoader;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getAssetLoader()Lapp/rive/runtime/kotlin/core/FileAssetLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "RiveL/RiveAnimationView"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p0, Lapp/rive/runtime/kotlin/RiveAnimationView$setAssetLoader$1;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$setAssetLoader$1;-><init>(Lapp/rive/runtime/kotlin/core/FileAssetLoader;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 21
    .line 22
    invoke-virtual {p1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1, v1, p0}, Lapp/rive/RiveLog$Logger;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Lapp/rive/runtime/kotlin/RiveAnimationView$setAssetLoader$2;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$setAssetLoader$2;-><init>(Lapp/rive/runtime/kotlin/core/FileAssetLoader;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 36
    .line 37
    invoke-virtual {v2}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2, v1, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    .line 45
    .line 46
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getAssetLoader()Lapp/rive/runtime/kotlin/core/FileAssetLoader;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setAssetLoader(Lapp/rive/runtime/kotlin/core/FileAssetLoader;)V

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/FileAssetLoader;->acquire()I

    .line 58
    .line 59
    .line 60
    :cond_1
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/NativeObject;->release()I

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveTextureView;->getLifecycleObserver()Landroidx/lifecycle/LifecycleObserver;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    instance-of v1, p0, Lapp/rive/runtime/kotlin/RiveViewLifecycleObserver;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    check-cast p0, Lapp/rive/runtime/kotlin/RiveViewLifecycleObserver;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 p0, 0x0

    .line 77
    :goto_0
    if-eqz p0, :cond_5

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lapp/rive/runtime/kotlin/RiveViewLifecycleObserver;->remove(Lapp/rive/runtime/kotlin/core/RefCount;)Z

    .line 82
    .line 83
    .line 84
    :cond_4
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/RiveViewLifecycleObserver;->insert(Lapp/rive/runtime/kotlin/core/RefCount;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-void
.end method

.method public final setAutoplay(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setAutoplay(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setBooleanState(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 8
    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move v3, p3

    .line 16
    invoke-static/range {v0 .. v6}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setBooleanState$default(Lapp/rive/runtime/kotlin/controllers/RiveFileController;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setBooleanStateAtPath(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setBooleanStateAtPath(Ljava/lang/String;ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setController(Lapp/rive/runtime/kotlin/controllers/RiveFileController;)V
    .locals 0
    .param p1    # Lapp/rive/runtime/kotlin/controllers/RiveFileController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 5
    .line 6
    return-void
.end method

.method public final setFit(Lapp/rive/runtime/kotlin/core/Fit;)V
    .locals 0
    .param p1    # Lapp/rive/runtime/kotlin/core/Fit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setFit(Lapp/rive/runtime/kotlin/core/Fit;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setLayoutScaleFactor(Ljava/lang/Float;)V
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setLayoutScaleFactor(Ljava/lang/Float;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setLayoutScaleFactorAutomatic$kotlin_release(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setLayoutScaleFactorAutomatic$kotlin_release(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMultiTouchEnabled(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->multiTouchEnabled:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->pointersInsideView:Landroid/util/SparseBooleanArray;

    .line 6
    .line 7
    invoke-static {p1}, Li4/g;->a(Landroid/util/SparseBooleanArray;)Lkotlin/collections/o0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lkotlin/collections/o0;->nextInt()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 24
    .line 25
    sget-object v2, Lapp/rive/runtime/kotlin/renderers/PointerEvents;->POINTER_UP:Lapp/rive/runtime/kotlin/renderers/PointerEvents;

    .line 26
    .line 27
    const/high16 v3, -0x40800000    # -1.0f

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0, v3, v3}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->pointerEvent(Lapp/rive/runtime/kotlin/renderers/PointerEvents;IFF)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 33
    .line 34
    sget-object v2, Lapp/rive/runtime/kotlin/renderers/PointerEvents;->POINTER_EXIT:Lapp/rive/runtime/kotlin/renderers/PointerEvents;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0, v3, v3}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->pointerEvent(Lapp/rive/runtime/kotlin/renderers/PointerEvents;IFF)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->pointersInsideView:Landroid/util/SparseBooleanArray;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public final varargs setMultipleStates([Lapp/rive/runtime/kotlin/ChangedInput;)V
    .locals 1
    .param p1    # [Lapp/rive/runtime/kotlin/ChangedInput;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [Lapp/rive/runtime/kotlin/ChangedInput;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->queueInputs$kotlin_release([Lapp/rive/runtime/kotlin/ChangedInput;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setNumberState(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 8
    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move v3, p3

    .line 16
    invoke-static/range {v0 .. v6}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setNumberState$default(Lapp/rive/runtime/kotlin/controllers/RiveFileController;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setNumberStateAtPath(Ljava/lang/String;FLjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setNumberStateAtPath(Ljava/lang/String;FLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setRiveBytes([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Lapp/rive/runtime/kotlin/core/Loop;)V
    .locals 3
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lapp/rive/runtime/kotlin/core/Fit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lapp/rive/runtime/kotlin/core/Alignment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lapp/rive/runtime/kotlin/core/Loop;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lapp/rive/runtime/kotlin/RiveAnimationView$setRiveBytes$1;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$setRiveBytes$1;-><init>([B)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 19
    .line 20
    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "RiveL/RiveAnimationView"

    .line 25
    .line 26
    invoke-interface {v1, v2, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setArtboardName(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p3}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setAnimationName(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p4}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setStateMachineName(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p5}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setAutoplay(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p6}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setAutoBind(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p7}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setFit(Lapp/rive/runtime/kotlin/core/Fit;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p8}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setAlignment(Lapp/rive/runtime/kotlin/core/Alignment;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p9}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setLoop(Lapp/rive/runtime/kotlin/core/Loop;)V

    .line 53
    .line 54
    .line 55
    sget-object p2, Lapp/rive/runtime/kotlin/ResourceType;->Companion:Lapp/rive/runtime/kotlin/ResourceType$Companion;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lapp/rive/runtime/kotlin/ResourceType$Companion;->makeMaybeResource(Ljava/lang/Object;)Lapp/rive/runtime/kotlin/ResourceType;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setResource(Lapp/rive/runtime/kotlin/ResourceType;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lapp/rive/runtime/kotlin/RiveAnimationView$setRiveBytes$3;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lapp/rive/runtime/kotlin/RiveAnimationView$setRiveBytes$3;-><init>(Lapp/rive/runtime/kotlin/RiveAnimationView;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/RiveAnimationView;->loadFileFromResource(Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final setRiveFile(Lapp/rive/runtime/kotlin/core/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Lapp/rive/runtime/kotlin/core/Loop;)V
    .locals 3
    .param p1    # Lapp/rive/runtime/kotlin/core/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lapp/rive/runtime/kotlin/core/Fit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lapp/rive/runtime/kotlin/core/Alignment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lapp/rive/runtime/kotlin/core/Loop;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/File;->getRendererType()Lapp/rive/runtime/kotlin/core/RendererType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    .line 18
    .line 19
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getRendererType()Lapp/rive/runtime/kotlin/core/RendererType;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    new-instance v0, Lapp/rive/runtime/kotlin/RiveAnimationView$setRiveFile$1;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$setRiveFile$1;-><init>(Lapp/rive/runtime/kotlin/core/File;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 31
    .line 32
    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "RiveL/RiveAnimationView"

    .line 37
    .line 38
    invoke-interface {v1, v2, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setArtboardName(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p3}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setAnimationName(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p4}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setStateMachineName(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p5}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setAutoplay(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p6}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setAutoBind(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p7}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setFit(Lapp/rive/runtime/kotlin/core/Fit;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p8}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setAlignment(Lapp/rive/runtime/kotlin/core/Alignment;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p9}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setLoop(Lapp/rive/runtime/kotlin/core/Loop;)V

    .line 65
    .line 66
    .line 67
    sget-object p2, Lapp/rive/runtime/kotlin/ResourceType;->Companion:Lapp/rive/runtime/kotlin/ResourceType$Companion;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lapp/rive/runtime/kotlin/ResourceType$Companion;->makeMaybeResource(Ljava/lang/Object;)Lapp/rive/runtime/kotlin/ResourceType;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {v0, p2}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setResource(Lapp/rive/runtime/kotlin/ResourceType;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setFile(Lapp/rive/runtime/kotlin/core/File;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 82
    .line 83
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setupScene$kotlin_release(Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    new-instance p2, Lapp/rive/runtime/kotlin/core/errors/RiveException;

    .line 90
    .line 91
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/File;->getRendererType()Lapp/rive/runtime/kotlin/core/RendererType;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    .line 100
    .line 101
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getRendererType()Lapp/rive/runtime/kotlin/core/RendererType;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-instance p3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string p4, "Incompatible Renderer types: file initialized with "

    .line 112
    .line 113
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p1, " but View is set up for "

    .line 120
    .line 121
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-direct {p2, p0}, Lapp/rive/runtime/kotlin/core/errors/RiveException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p2
.end method

.method public final setRiveResource(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Lapp/rive/runtime/kotlin/core/Loop;)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lapp/rive/runtime/kotlin/core/Fit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lapp/rive/runtime/kotlin/core/Alignment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lapp/rive/runtime/kotlin/core/Loop;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lapp/rive/runtime/kotlin/RiveAnimationView$setRiveResource$1;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$setRiveResource$1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 16
    .line 17
    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "RiveL/RiveAnimationView"

    .line 22
    .line 23
    invoke-interface {v1, v2, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setArtboardName(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p3}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setAnimationName(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p4}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setStateMachineName(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p5}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setAutoplay(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p6}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setAutoBind(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p7}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setFit(Lapp/rive/runtime/kotlin/core/Fit;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p8}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setAlignment(Lapp/rive/runtime/kotlin/core/Alignment;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p9}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setLoop(Lapp/rive/runtime/kotlin/core/Loop;)V

    .line 50
    .line 51
    .line 52
    sget-object p2, Lapp/rive/runtime/kotlin/ResourceType;->Companion:Lapp/rive/runtime/kotlin/ResourceType$Companion;

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2, p1}, Lapp/rive/runtime/kotlin/ResourceType$Companion;->makeMaybeResource(Ljava/lang/Object;)Lapp/rive/runtime/kotlin/ResourceType;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setResource(Lapp/rive/runtime/kotlin/ResourceType;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lapp/rive/runtime/kotlin/RiveAnimationView$setRiveResource$3;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lapp/rive/runtime/kotlin/RiveAnimationView$setRiveResource$3;-><init>(Lapp/rive/runtime/kotlin/RiveAnimationView;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/RiveAnimationView;->loadFileFromResource(Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final setTextRunValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {p0, p1, p2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setTextRunValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setTextRunValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setTextRunValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setTouchPassThrough(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->touchPassThrough:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setVolume(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setVolume(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stopAnimations()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView;->stopFrameMetrics()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final stop(Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {p0, p1, p2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stopAnimations(Ljava/lang/String;Z)V

    return-void
.end method

.method public final stop(Ljava/util/List;Z)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {p0, p1, p2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stopAnimations(Ljava/util/List;Z)V

    return-void
.end method

.method public unregisterListener(Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;)V
    .locals 0
    .param p1    # Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->unregisterListener(Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic unregisterListener(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;

    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/RiveAnimationView;->unregisterListener(Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;)V

    return-void
.end method
