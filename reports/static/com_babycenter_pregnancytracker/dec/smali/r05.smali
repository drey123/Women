.class public final synthetic Lr05;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt05;


# direct methods
.method public synthetic constructor <init>(Lt05;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr05;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lr05;->b:Lt05;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lr05;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lr05;->b:Lt05;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lt05;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    const-string v0, "INSERT INTO is_it_safe_related_artifact (\n    isItSafeId,\n     artifactId,\n     title,\n     url\n)  VALUES (?, ?, ?, ?)"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Lt05;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    const-string v0, "INSERT INTO is_it_safe_ad_info (\n    isItSafeId,\n     artifactId,\n     adKeyword,\n     adValues\n)  VALUES (?, ?, ?, ?)"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    iget-object p0, p0, Lt05;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    .line 28
    const-string v0, "INSERT INTO is_it_safe_body (\n    isItSafeId,\n     artifactId,\n     type,\n     value\n)  VALUES (?, ?, ?, ?)"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_2
    iget-object p0, p0, Lt05;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 36
    .line 37
    const-string v0, "INSERT INTO is_it_safe_artifact (\n    isItSafeId,\n     artifactId,\n     title,\n     baseUrl,\n     shareUrl,\n     topic,\n     subtopic\n)  VALUES (?, ?, ?, ?, ?, ?, ?)"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_3
    iget-object p0, p0, Lt05;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 45
    .line 46
    const-string v0, "INSERT INTO is_it_safe (\n    isItSafeId,\n    category,\n    rating,\n    title,\n    searchableText\n) VALUES (?, ?, ?, ?, ?)"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
