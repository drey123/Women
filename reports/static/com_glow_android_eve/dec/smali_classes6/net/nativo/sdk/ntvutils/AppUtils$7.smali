.class Lnet/nativo/sdk/ntvutils/AppUtils$7;
.super Ljava/lang/Object;
.source "AppUtils.java"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/nativo/sdk/ntvutils/AppUtils;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/Response$Listener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/nativo/sdk/ntvutils/AppUtils;


# direct methods
.method public constructor <init>(Lnet/nativo/sdk/ntvutils/AppUtils;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/nativo/sdk/ntvutils/AppUtils$7;->a:Lnet/nativo/sdk/ntvutils/AppUtils;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lnet/nativo/sdk/ntvutils/AppUtils$7;->a:Lnet/nativo/sdk/ntvutils/AppUtils;

    .line 4
    .line 5
    iput-object p1, v0, Lnet/nativo/sdk/ntvutils/AppUtils;->g:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method
