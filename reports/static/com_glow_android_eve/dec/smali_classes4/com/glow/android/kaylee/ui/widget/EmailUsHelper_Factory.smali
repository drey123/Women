.class public final Lcom/glow/android/kaylee/ui/widget/EmailUsHelper_Factory;
.super Ljava/lang/Object;
.source "EmailUsHelper_Factory.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/kaylee/model/UserManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/kaylee/model/UserManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/widget/EmailUsHelper_Factory;->a:Ljavax/inject/Provider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/widget/EmailUsHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glow/android/kaylee/ui/widget/EmailUsHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/widget/EmailUsHelper_Factory;->a:Ljavax/inject/Provider;

    .line 7
    .line 8
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/glow/android/kaylee/model/UserManager;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/glow/android/kaylee/ui/widget/EmailUsHelper;->a:Lcom/glow/android/kaylee/model/UserManager;

    .line 15
    .line 16
    return-object v0
.end method
