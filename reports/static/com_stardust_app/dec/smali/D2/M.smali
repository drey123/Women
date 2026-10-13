.class public final synthetic LD2/M;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@8.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/h;

.field public final synthetic c:Lcom/android/billingclient/api/f;

.field public final synthetic d:LD2/l;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/h;Lcom/android/billingclient/api/f;LD2/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD2/M;->a:Lcom/android/billingclient/api/h;

    .line 5
    .line 6
    iput-object p2, p0, LD2/M;->c:Lcom/android/billingclient/api/f;

    .line 7
    .line 8
    iput-object p3, p0, LD2/M;->d:LD2/l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LD2/M;->d:LD2/l;

    .line 2
    .line 3
    iget-object v1, p0, LD2/M;->a:Lcom/android/billingclient/api/h;

    .line 4
    .line 5
    iget-object v2, p0, LD2/M;->c:Lcom/android/billingclient/api/f;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/h;->X(Lcom/android/billingclient/api/h;Lcom/android/billingclient/api/f;LD2/l;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
