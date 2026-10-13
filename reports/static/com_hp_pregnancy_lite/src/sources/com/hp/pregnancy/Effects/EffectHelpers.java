package com.hp.pregnancy.Effects;

import android.content.Context;
import android.graphics.Point;
import android.media.AudioAttributes;
import android.media.MediaPlayer;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public class EffectHelpers {
    public static Point a(View view) {
        int[] iArr = new int[2];
        view.getLocationInWindow(iArr);
        return new Point(iArr[0] + (view.getWidth() / 2), iArr[1] + (view.getHeight() / 2));
    }

    public static void b(View view, int i, Context context) {
        ButtonParticleEffect buttonParticleEffect = new ButtonParticleEffect(context);
        buttonParticleEffect.h = 18;
        buttonParticleEffect.c = 20.0f;
        buttonParticleEffect.d = 50.0f;
        buttonParticleEffect.e = 0.41f;
        buttonParticleEffect.f = 2.81f;
        buttonParticleEffect.g = 0.5f;
        buttonParticleEffect.i = 21.52f;
        buttonParticleEffect.j = 0.42f;
        buttonParticleEffect.k = -0.18f;
        buttonParticleEffect.l = 0.33f;
        buttonParticleEffect.n = i;
        buttonParticleEffect.m(a(view), view);
    }

    public static void c(Context context, int i) {
        MediaPlayer mediaPlayerCreate;
        if (context == null || (mediaPlayerCreate = MediaPlayer.create(context, i)) == null) {
            return;
        }
        AudioAttributes.Builder builder = new AudioAttributes.Builder();
        builder.setLegacyStreamType(3);
        builder.setContentType(2);
        mediaPlayerCreate.setAudioAttributes(builder.build());
        mediaPlayerCreate.setOnCompletionListener(new MediaPlayer.OnCompletionListener() { // from class: com.hp.pregnancy.Effects.EffectHelpers.1
            @Override // android.media.MediaPlayer.OnCompletionListener
            public void onCompletion(MediaPlayer mediaPlayer) {
                mediaPlayer.release();
            }
        });
        mediaPlayerCreate.start();
    }
}
