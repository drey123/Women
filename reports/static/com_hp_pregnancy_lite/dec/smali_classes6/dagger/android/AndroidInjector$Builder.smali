.class public abstract Ldagger/android/AndroidInjector$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/android/AndroidInjector$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldagger/android/AndroidInjector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldagger/android/AndroidInjector$Factory<",
        "TT;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    invoke-virtual {p0, p1}, Ldagger/android/AndroidInjector$Builder;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ldagger/android/AndroidInjector$Builder;->b()Ldagger/android/AndroidInjector;

    move-result-object p1

    return-object p1
.end method

.method public abstract b()Ldagger/android/AndroidInjector;
.end method

.method public abstract c(Ljava/lang/Object;)V
.end method
