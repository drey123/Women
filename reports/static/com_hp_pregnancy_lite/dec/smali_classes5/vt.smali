.class public final synthetic Lvt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/today/CardsFeedFragment;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/today/CardsFeedFragment;Landroidx/fragment/app/FragmentActivity;ZLjava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvt;->a:Lcom/hp/pregnancy/lite/today/CardsFeedFragment;

    iput-object p2, p0, Lvt;->b:Landroidx/fragment/app/FragmentActivity;

    iput-boolean p3, p0, Lvt;->c:Z

    iput-object p4, p0, Lvt;->d:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lvt;->a:Lcom/hp/pregnancy/lite/today/CardsFeedFragment;

    iget-object v1, p0, Lvt;->b:Landroidx/fragment/app/FragmentActivity;

    iget-boolean v2, p0, Lvt;->c:Z

    iget-object v3, p0, Lvt;->d:Ljava/util/Date;

    check-cast p1, Lcom/parse/ParseException;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->z4(Lcom/hp/pregnancy/lite/today/CardsFeedFragment;Landroidx/fragment/app/FragmentActivity;ZLjava/util/Date;Lcom/parse/ParseException;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
