.class public interface abstract Lcom/glow/android/di/ApplicationComponent$Builder;
.super Ljava/lang/Object;
.source "ApplicationComponent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\u0008g\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/di/ApplicationComponent$Builder",
        "",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/glow/android/base/GlowApplication;)Lcom/glow/android/di/ApplicationComponent$Builder;
    .param p1    # Lcom/glow/android/base/GlowApplication;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract build()Lcom/glow/android/di/DaggerApplicationComponent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
