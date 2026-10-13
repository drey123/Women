.class public abstract Lcom/cardinalcommerce/a/setDefaultFocusHighlightEnabled;
.super Lcom/cardinalcommerce/a/setTransitionVisibility;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/a/setDefaultFocusHighlightEnabled$getInstance;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/cardinalcommerce/a/setTransitionVisibility<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static init:Lcom/cardinalcommerce/a/setTransitionVisibility;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cardinalcommerce/a/setTransitionVisibility<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 146
    new-instance v0, Lcom/cardinalcommerce/a/setDefaultFocusHighlightEnabled$3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setDefaultFocusHighlightEnabled$3;-><init>(Lcom/cardinalcommerce/a/setTouchDelegate;)V

    sput-object v0, Lcom/cardinalcommerce/a/setDefaultFocusHighlightEnabled;->init:Lcom/cardinalcommerce/a/setTransitionVisibility;

    return-void
.end method
