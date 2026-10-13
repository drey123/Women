.class final Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion$remapAlias$1;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->remapAlias(Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;Lapp/rive/runtime/kotlin/fonts/Fonts$Family;)Lapp/rive/runtime/kotlin/fonts/Fonts$Family;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/s;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $alias:Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;

.field final synthetic $weight:Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;


# direct methods
.method public constructor <init>(Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion$remapAlias$1;->$alias:Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion$remapAlias$1;->$weight:Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 55
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion$remapAlias$1;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion$remapAlias$1;->$alias:Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion$remapAlias$1;->$weight:Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;

    .line 8
    .line 9
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;->getWeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object p0, p0, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion$remapAlias$1;->$alias:Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;

    .line 14
    .line 15
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;->getOriginal()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "Alias \'"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "\' targets weight "

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " in family \'"

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, "\', but that doesn\'t exist"

    .line 46
    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
