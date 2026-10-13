.class public final synthetic Lu13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu13;->a:Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu13;->a:Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;->c(Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
