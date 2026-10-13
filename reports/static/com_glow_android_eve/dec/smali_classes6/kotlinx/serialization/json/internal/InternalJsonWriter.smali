.class public interface abstract Lkotlinx/serialization/json/internal/InternalJsonWriter;
.super Ljava/lang/Object;
.source "JsonStreams.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/json/internal/InternalJsonWriter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008g\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/InternalJsonWriter;",
        "",
        "Companion",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lkotlinx/serialization/json/internal/InternalJsonWriter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/serialization/json/internal/InternalJsonWriter$Companion;->a:Lkotlinx/serialization/json/internal/InternalJsonWriter$Companion;

    .line 2
    .line 3
    sput-object v0, Lkotlinx/serialization/json/internal/InternalJsonWriter;->Companion:Lkotlinx/serialization/json/internal/InternalJsonWriter$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract a(C)V
.end method

.method public abstract b(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract c(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract writeLong(J)V
.end method
