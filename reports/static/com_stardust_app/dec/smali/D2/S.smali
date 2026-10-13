.class public final synthetic LD2/S;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@8.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/h;

.field public final synthetic c:LD2/a;

.field public final synthetic d:LD2/b;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/h;LD2/a;LD2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD2/S;->a:Lcom/android/billingclient/api/h;

    .line 5
    .line 6
    iput-object p2, p0, LD2/S;->c:LD2/a;

    .line 7
    .line 8
    iput-object p3, p0, LD2/S;->d:LD2/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LD2/S;->c:LD2/a;

    .line 2
    .line 3
    iget-object v1, p0, LD2/S;->d:LD2/b;

    .line 4
    .line 5
    iget-object v2, p0, LD2/S;->a:Lcom/android/billingclient/api/h;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lcom/android/billingclient/api/h;->V(Lcom/android/billingclient/api/h;LD2/a;LD2/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
