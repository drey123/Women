.class public final synthetic Lq00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq00;->a:Landroid/app/Activity;

    iput-object p2, p0, Lq00;->b:Lkotlin/jvm/functions/Function0;

    iput p3, p0, Lq00;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lq00;->a:Landroid/app/Activity;

    iget-object v1, p0, Lq00;->b:Lkotlin/jvm/functions/Function0;

    iget v2, p0, Lq00;->c:I

    invoke-static {v0, v1, v2}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->b(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method
