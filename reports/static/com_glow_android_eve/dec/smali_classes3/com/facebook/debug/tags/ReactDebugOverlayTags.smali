.class public final Lcom/facebook/debug/tags/ReactDebugOverlayTags;
.super Ljava/lang/Object;
.source "ReactDebugOverlayTags.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0010\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/facebook/debug/tags/ReactDebugOverlayTags;",
        "",
        "<init>",
        "()V",
        "PERFORMANCE",
        "Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;",
        "NAVIGATION",
        "RN_CORE",
        "BRIDGE_CALLS",
        "NATIVE_MODULE",
        "UI_MANAGER",
        "FABRIC_UI_MANAGER",
        "FABRIC_RECONCILER",
        "RELAY",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final BRIDGE_CALLS:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FABRIC_RECONCILER:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FABRIC_UI_MANAGER:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/facebook/debug/tags/ReactDebugOverlayTags;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NATIVE_MODULE:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NAVIGATION:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PERFORMANCE:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RELAY:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RN_CORE:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final UI_MANAGER:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/facebook/debug/tags/ReactDebugOverlayTags;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/debug/tags/ReactDebugOverlayTags;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/debug/tags/ReactDebugOverlayTags;->INSTANCE:Lcom/facebook/debug/tags/ReactDebugOverlayTags;

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

    .line 9
    .line 10
    const-string v1, "Markers for Performance"

    .line 11
    .line 12
    const v2, -0xff0100

    .line 13
    .line 14
    .line 15
    const-string v3, "Performance"

    .line 16
    .line 17
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/facebook/debug/tags/ReactDebugOverlayTags;->PERFORMANCE:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

    .line 21
    .line 22
    new-instance v0, Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

    .line 23
    .line 24
    const/16 v1, 0x27

    .line 25
    .line 26
    const/16 v2, 0xb0

    .line 27
    .line 28
    const/16 v3, 0x9c

    .line 29
    .line 30
    invoke-static {v3, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-string v2, "Navigation"

    .line 35
    .line 36
    const-string v3, "Tag for navigation"

    .line 37
    .line 38
    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/facebook/debug/tags/ReactDebugOverlayTags;->NAVIGATION:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

    .line 42
    .line 43
    new-instance v0, Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

    .line 44
    .line 45
    const-string v1, "Tag for React Native Core"

    .line 46
    .line 47
    const/high16 v2, -0x1000000

    .line 48
    .line 49
    const-string v3, "RN Core"

    .line 50
    .line 51
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/facebook/debug/tags/ReactDebugOverlayTags;->RN_CORE:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

    .line 55
    .line 56
    new-instance v0, Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

    .line 57
    .line 58
    const-string v1, "JS to Java calls (warning: this is spammy)"

    .line 59
    .line 60
    const v2, -0xff01

    .line 61
    .line 62
    .line 63
    const-string v3, "Bridge Calls"

    .line 64
    .line 65
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lcom/facebook/debug/tags/ReactDebugOverlayTags;->BRIDGE_CALLS:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

    .line 69
    .line 70
    new-instance v0, Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

    .line 71
    .line 72
    const/16 v1, 0x80

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const-string v3, "Native Module"

    .line 80
    .line 81
    const-string v4, "Native Module init"

    .line 82
    .line 83
    invoke-direct {v0, v3, v4, v1}, Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lcom/facebook/debug/tags/ReactDebugOverlayTags;->NATIVE_MODULE:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

    .line 87
    .line 88
    new-instance v0, Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

    .line 89
    .line 90
    const-string v1, "UI Manager"

    .line 91
    .line 92
    const-string v3, "UI Manager View Operations (requires restart\nwarning: this is spammy)"

    .line 93
    .line 94
    const v4, -0xff0001

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lcom/facebook/debug/tags/ReactDebugOverlayTags;->UI_MANAGER:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

    .line 101
    .line 102
    new-instance v0, Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

    .line 103
    .line 104
    const-string v1, "FabricUIManager"

    .line 105
    .line 106
    const-string v3, "Fabric UI Manager View Operations"

    .line 107
    .line 108
    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lcom/facebook/debug/tags/ReactDebugOverlayTags;->FABRIC_UI_MANAGER:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

    .line 112
    .line 113
    new-instance v0, Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

    .line 114
    .line 115
    const-string v1, "FabricReconciler"

    .line 116
    .line 117
    const-string v3, "Reconciler for Fabric"

    .line 118
    .line 119
    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    sput-object v0, Lcom/facebook/debug/tags/ReactDebugOverlayTags;->FABRIC_RECONCILER:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

    .line 123
    .line 124
    new-instance v0, Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

    .line 125
    .line 126
    const/16 v1, 0xff

    .line 127
    .line 128
    const/16 v3, 0x99

    .line 129
    .line 130
    invoke-static {v1, v3, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const-string v2, "Relay"

    .line 135
    .line 136
    const-string v3, "including prefetching"

    .line 137
    .line 138
    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    sput-object v0, Lcom/facebook/debug/tags/ReactDebugOverlayTags;->RELAY:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

    .line 142
    .line 143
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
