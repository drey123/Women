.class public interface abstract Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/variables/domain/ObservableVariablesScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008f\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0010J+\u0010\t\u001a\u00020\u00082\u001a\u0010\u0007\u001a\u0016\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u00050\u0002j\u0002`\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\r\u001a\u00020\u000c2\n\u0010\u000b\u001a\u00060\u0003j\u0002`\u0004H&\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;",
        "Lorg/iggymedia/periodtracker/core/variables/domain/ObservableVariablesScope;",
        "",
        "",
        "Lorg/iggymedia/periodtracker/core/variables/domain/model/VariableName;",
        "Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;",
        "Lorg/iggymedia/periodtracker/core/variables/domain/model/Variables;",
        "variables",
        "",
        "b",
        "(Ljava/util/Map;)V",
        "name",
        "",
        "remove",
        "(Ljava/lang/String;)Z",
        "Companion",
        "a",
        "core-variables"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider$a;->a:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider$a;

    .line 2
    .line 3
    sput-object v0, Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;->Companion:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract b(Ljava/util/Map;)V
.end method

.method public abstract remove(Ljava/lang/String;)Z
.end method
