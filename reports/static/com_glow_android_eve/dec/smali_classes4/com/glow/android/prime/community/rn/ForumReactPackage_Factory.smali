.class public final Lcom/glow/android/prime/community/rn/ForumReactPackage_Factory;
.super Ljava/lang/Object;
.source "ForumReactPackage_Factory.java"

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
            "Lcom/glow/android/prime/community/rn/ForumBridgeModule$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/prime/community/rn/VideoPickerModule$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/prime/community/rn/ForumBridgeModule_Factory_Factory;Lcom/glow/android/prime/community/rn/VideoPickerModule_Factory_Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/prime/community/rn/ForumReactPackage_Factory;->a:Ljavax/inject/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/prime/community/rn/ForumReactPackage_Factory;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/glow/android/prime/community/rn/ForumReactPackage;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/prime/community/rn/ForumReactPackage_Factory;->a:Ljavax/inject/Provider;

    .line 4
    .line 5
    check-cast v1, Lcom/glow/android/prime/community/rn/ForumBridgeModule_Factory_Factory;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/glow/android/prime/community/rn/ForumReactPackage_Factory;->b:Ljavax/inject/Provider;

    .line 8
    .line 9
    check-cast v2, Lcom/glow/android/prime/community/rn/VideoPickerModule_Factory_Factory;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/glow/android/prime/community/rn/ForumReactPackage;-><init>(Lcom/glow/android/prime/community/rn/ForumBridgeModule_Factory_Factory;Lcom/glow/android/prime/community/rn/VideoPickerModule_Factory_Factory;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
