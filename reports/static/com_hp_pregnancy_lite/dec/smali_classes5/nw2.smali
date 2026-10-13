.class public final synthetic Lnw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareExpandedFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareExpandedFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnw2;->a:Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareExpandedFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnw2;->a:Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareExpandedFragment;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareExpandedFragment;->x4(Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareExpandedFragment;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method
