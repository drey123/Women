.class public final synthetic Lv13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;

.field public final synthetic b:Ljava/util/Date;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;Ljava/util/Date;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv13;->a:Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;

    iput-object p2, p0, Lv13;->b:Ljava/util/Date;

    iput-object p3, p0, Lv13;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final s(Lcom/parse/ParseException;)V
    .locals 3

    iget-object v0, p0, Lv13;->a:Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;

    iget-object v1, p0, Lv13;->b:Ljava/util/Date;

    iget-object v2, p0, Lv13;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;->d(Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;Ljava/util/Date;Ljava/lang/String;Lcom/parse/ParseException;)V

    return-void
.end method
