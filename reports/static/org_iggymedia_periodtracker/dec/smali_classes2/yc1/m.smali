.class public final Lyc1/m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/VariableListenerJson;)Ljj1/u;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljj1/u;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/VariableListenerJson;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ljj1/c;->Companion:Ljj1/c$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/VariableListenerJson;->a()Lkotlinx/serialization/json/JsonObject;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, Ljj1/c$a;->a(Lkotlinx/serialization/json/JsonObject;)Ljj1/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, v0, p1}, Ljj1/u;-><init>(Ljava/lang/String;Ljj1/c;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method
