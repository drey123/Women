.class Lorg/luaj/vm2/LuaString$Cache;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/LuaString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Cache"
.end annotation


# static fields
.field public static final b:Lorg/luaj/vm2/LuaString$Cache;


# instance fields
.field public final a:[Lorg/luaj/vm2/LuaString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/luaj/vm2/LuaString$Cache;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/luaj/vm2/LuaString$Cache;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/luaj/vm2/LuaString$Cache;->b:Lorg/luaj/vm2/LuaString$Cache;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x80

    .line 5
    .line 6
    new-array v0, v0, [Lorg/luaj/vm2/LuaString;

    .line 7
    .line 8
    iput-object v0, p0, Lorg/luaj/vm2/LuaString$Cache;->a:[Lorg/luaj/vm2/LuaString;

    .line 9
    .line 10
    return-void
.end method
