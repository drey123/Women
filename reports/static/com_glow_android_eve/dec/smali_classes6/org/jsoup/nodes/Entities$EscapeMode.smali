.class public final enum Lorg/jsoup/nodes/Entities$EscapeMode;
.super Ljava/lang/Enum;
.source "Entities.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/nodes/Entities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EscapeMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jsoup/nodes/Entities$EscapeMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lorg/jsoup/nodes/Entities$EscapeMode;

.field public static final enum d:Lorg/jsoup/nodes/Entities$EscapeMode;

.field public static final synthetic e:[Lorg/jsoup/nodes/Entities$EscapeMode;


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 2
    .line 3
    sget-object v1, Lorg/jsoup/nodes/Entities;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string/jumbo v2, "xhtml"

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v2, v3, v1}, Lorg/jsoup/nodes/Entities$EscapeMode;-><init>(Ljava/lang/String;ILjava/util/HashMap;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lorg/jsoup/nodes/Entities$EscapeMode;->c:Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 13
    .line 14
    new-instance v1, Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 15
    .line 16
    sget-object v2, Lorg/jsoup/nodes/Entities;->d:Ljava/util/HashMap;

    .line 17
    .line 18
    const-string v3, "base"

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v1, v3, v4, v2}, Lorg/jsoup/nodes/Entities$EscapeMode;-><init>(Ljava/lang/String;ILjava/util/HashMap;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lorg/jsoup/nodes/Entities$EscapeMode;->d:Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 25
    .line 26
    new-instance v2, Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 27
    .line 28
    sget-object v3, Lorg/jsoup/nodes/Entities;->e:Ljava/util/HashMap;

    .line 29
    .line 30
    const-string v4, "extended"

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    invoke-direct {v2, v4, v5, v3}, Lorg/jsoup/nodes/Entities$EscapeMode;-><init>(Ljava/lang/String;ILjava/util/HashMap;)V

    .line 34
    .line 35
    .line 36
    filled-new-array {v0, v1, v2}, [Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lorg/jsoup/nodes/Entities$EscapeMode;->e:[Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/jsoup/nodes/Entities$EscapeMode;->b:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jsoup/nodes/Entities$EscapeMode;
    .locals 1

    .line 1
    const-class v0, Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/jsoup/nodes/Entities$EscapeMode;
    .locals 1

    .line 1
    sget-object v0, Lorg/jsoup/nodes/Entities$EscapeMode;->e:[Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/jsoup/nodes/Entities$EscapeMode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 8
    .line 9
    return-object v0
.end method
