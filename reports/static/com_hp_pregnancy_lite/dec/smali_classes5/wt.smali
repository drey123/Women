.class public final synthetic Lwt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/today/CardsFeedFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/today/CardsFeedFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt;->a:Lcom/hp/pregnancy/lite/today/CardsFeedFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lwt;->a:Lcom/hp/pregnancy/lite/today/CardsFeedFragment;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment$odrDelegate$1;->a(Lcom/hp/pregnancy/lite/today/CardsFeedFragment;)V

    return-void
.end method
