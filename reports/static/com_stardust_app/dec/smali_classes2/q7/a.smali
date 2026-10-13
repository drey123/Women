.class public final Lq7/a;
.super Ljava/lang/Object;
.source "Event.kt"


# static fields
.field public static final a:Lkotlinx/serialization/json/JsonObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/P;->d()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lq7/a;->a:Lkotlinx/serialization/json/JsonObject;

    .line 11
    .line 12
    return-void
.end method
