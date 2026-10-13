package com.stardust.app.presentation.main.journal;

import androidx.activity.ComponentActivity;
import com.stardust.app.presentation.settings.cyclelength.CycleLengthActivity;
import com.stardust.app.presentation.settings.cyclelength.InterfaceC2600b;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.journal.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: Hilt_JournalActivity.java */
/* JADX INFO: loaded from: classes2.dex */
public final class C2432a implements p057d.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27063a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ com.stardust.app.presentation.base.h f27064b;

    public /* synthetic */ C2432a(com.stardust.app.presentation.base.h hVar, int i10) {
        this.f27063a = i10;
        this.f27064b = hVar;
    }

    @Override // p057d.b
    public final void a(ComponentActivity componentActivity) {
        switch (this.f27063a) {
            case 0:
                AbstractActivityC2433b abstractActivityC2433b = (AbstractActivityC2433b) this.f27064b;
                if (!abstractActivityC2433b.f27068n) {
                    abstractActivityC2433b.f27068n = true;
                    ((InterfaceC2435d) abstractActivityC2433b.b()).x((JournalActivity) abstractActivityC2433b);
                }
                break;
            default:
                com.stardust.app.presentation.settings.cyclelength.F f10 = (com.stardust.app.presentation.settings.cyclelength.F) this.f27064b;
                if (!f10.f29226n) {
                    f10.f29226n = true;
                    ((InterfaceC2600b) f10.b()).j((CycleLengthActivity) f10);
                }
                break;
        }
    }
}
