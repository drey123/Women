.class public final Lw7/d$a;
.super Ljava/lang/Object;
.source "DaggerStardustApplication_HiltComponents_SingletonC.java"

# interfaces
.implements LXc/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LXc/e<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, LSc/e;

    .line 2
    .line 3
    invoke-direct {v0}, LSc/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
